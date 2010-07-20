# $Id: constants.rb 9334 2010-05-21 00:15:10Z jduck $
require 'rex/proto/tftp'

module Rex
module Proto
module TFTP

OPCODES = %w{ Unknown RRQ WRQ DATA ACK ERROR }
OpRead = 1
OpWrite = 2
OpData = 3
OpAck = 4
OpError = 5


ERRCODES = [
	"Undefined",
	"File not found",
	"Access violation",
	"Disk full or allocation exceeded",
	"Illegal TFTP operation",
	"Unknown transfer ID",
	"File already exists",
	"No such user"
]

ErrFileNotFound = 1
ErrAccessViolation = 2
ErrDiskFull = 3
ErrIllegalOperation = 4
ErrUnknownTransferId = 5
ErrFileExists = 6
ErrNoSuchUser = 7

end
end
end
