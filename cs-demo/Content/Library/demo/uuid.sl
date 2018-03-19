########################################################################################################################
#!!
#! @description: Generated operation description
#!
#! @result SUCCESS: Operation completed successfully.
#! @result FAILURE: Failure occured during execution.
#!!#
########################################################################################################################

namespace: io.cloudslang.demo

operation:
    name: uuid

    python_action:
      script:
        import uuid
        uuid = str(uuid.uuid1())

    outputs:
      - uuid: ${uuid}

    results:
      - SUCCESS: ${returnCode == '1'}
      - FAILURE