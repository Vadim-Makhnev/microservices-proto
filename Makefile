gen:
	@protoc \
	--go_out=paths=source_relative:./golang \
	--go-grpc_out=paths=source_relative:./golang \
	user/user.proto