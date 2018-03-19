########################################################################################################################
#!!
#! @description: Generated operation description
#!
#! @input : Generated description
#! @input : Generated description
#! @output output_1: Generated description
#! @result SUCCESS: Operation completed successfully.
#! @result FAILURE: Failure occured during execution.
#!!#
########################################################################################################################

namespace: io.cloudslang.demo

operation:
    name: uuid

    python_action:
      script: |
        import uuid​
        uuid = str(uuid.uuid1())

    outputs:
       - uuid: ${uuid}

    results:
      - SUCCESS