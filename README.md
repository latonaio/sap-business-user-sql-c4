# sap-business-user-sql-c4

sap-business-user-sql-c4は、主にエッジアプリケーションにおいて、SAPと連携されたプロセス指図データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-business-user-sql-c4 は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-business-user-sql-c4 は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPC4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/businessuser/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

sap-campaign-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-business-user-sql-c4-business-user-collection-data.sql（SAP ビジネスユーザ - ビジネスユーザデータ）  
* sap-business-user-sql-c4-employee-basic-data.sql（SAP ビジネスユーザ - 従業員基本情報データ） 
* sap-business-user-sql-c4-business-role-assignment-data.sql（SAP ビジネスユーザ - ビジネスロール割当データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  