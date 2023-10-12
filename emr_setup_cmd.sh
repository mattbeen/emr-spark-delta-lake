aws emr create-cluster \
--name "emr-delta-lake-sample" \
--release-label emr-6.7.0 \
--applications Name=Hadoop Name=Hive Name=Livy Name=Spark Name=JupyterEnterpriseGateway Name=TensorFlow\
--instance-type m5.xlarge \
--instance-count 3 \
--ec2-attributes SubnetId='subnet-00f85e213d4804ced' \
--use-default-roles \
--bootstrap-actions Path="s3://delta-lake-spark/bootstrap/deltajarinstall.sh"