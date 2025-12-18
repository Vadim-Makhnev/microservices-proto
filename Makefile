gen/user:
	@protoc \
	--go_out=paths=source_relative:./golang \
	--go-grpc_out=paths=source_relative:./golang \
	user/user.proto

gen/order:
	@protoc \
	--go_out=paths=source_relative:./golang \
	--go-grpc_out=paths=source_relative:./golang \
	order/order.proto