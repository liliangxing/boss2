.class public abstract Lcom/meizu/cloud/pushsdk/constants/PushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASIC_PUSH_STATUS_APP_ID:Ljava/lang/String; = "app_id"

.field public static final BASIC_PUSH_STATUS_CODE:Ljava/lang/String; = "code"

.field public static final BASIC_PUSH_STATUS_MESSAGE:Ljava/lang/String; = "message"

.field public static final CHILD_CHECK_TAGS:I = 0x3

.field public static final CHILD_SUB_TAGS:I = 0x0

.field public static final CHILD_TYPE_CHECK_ALIAS:I = 0x2

.field public static final CHILD_TYPE_CLEAR_ALL:I = 0x0

.field public static final CHILD_TYPE_CLEAR_NOTIFY_ID:I = 0x1

.field public static final CHILD_TYPE_CLEAR_NOTIFY_KEY:I = 0x2

.field public static final CHILD_TYPE_SUB_ALIAS:I = 0x0

.field public static final CHILD_TYPE_SWITCH_CHECK_PUSH:I = 0x2

.field public static final CHILD_TYPE_SWITCH_NOTIFICATION_MESSAGE:I = 0x0

.field public static final CHILD_TYPE_SWITCH_SWITCH_ALL:I = 0x3

.field public static final CHILD_TYPE_SWITCH_THROUGH_MESSAGE:I = 0x1

.field public static final CHILD_TYPE_UN_SUB_ALIAS:I = 0x1

.field public static final CHILD_UN_SUB_ALL_TAGS:I = 0x2

.field public static final CHILD_UN_SUB_TAGS:I = 0x1

.field public static final CLICK_TYPE_ACTIVITY:I = 0x1

.field public static final CLICK_TYPE_LAUNCHER_ACTIVITY:I = 0x0

.field public static final CLICK_TYPE_SELF_DEFINE_ACTION:I = 0x3

.field public static final CLICK_TYPE_WEB:I = 0x2

.field public static final DEVICE_ERROR_CODE:Ljava/lang/String; = "20000"

.field public static final GET_PUBLIC_KEY:Ljava/lang/String; = "https://api-push.meizu.com/garcia/api/server/getPublicKey"

.field public static final MESSAGE_VALUE:Ljava/lang/String; = "messageValue"

.field public static final METHOD_NOTIFICATION_ARRIVED:Ljava/lang/String; = "notification_arrived"

.field public static final METHOD_NOTIFICATION_CLICK:Ljava/lang/String; = "private"

.field public static final METHOD_NOTIFICATION_MESSAGE:Ljava/lang/String; = "notification"

.field public static final METHOD_REGISTER_STATUS:Ljava/lang/String; = "register_status"

.field public static final METHOD_SUB_ALIAS_STATUS:Ljava/lang/String; = "sub_alias_status"

.field public static final METHOD_SUB_TAGS_STATUS:Ljava/lang/String; = "sub_tags_status"

.field public static final METHOD_SWITCH_STATUS:Ljava/lang/String; = "push_status"

.field public static final METHOD_THROUGH_MESSAGE:Ljava/lang/String; = "message"

.field public static final METHOD_UNREGISTER_STATUS:Ljava/lang/String; = "un_register_status"

.field public static final MSG_DELAYED_REPORT_MILLIS:Ljava/lang/String; = "msg_delayed_report_millis"

.field public static final MSG_MESSAGE:Ljava/lang/String; = "message"

.field public static final MSG_METHOD:Ljava/lang/String; = "method"

.field public static final MSG_SEQ_ID:Ljava/lang/String; = "extra_app_push_seq_Id"

.field public static final MSG_TASK_ID:Ljava/lang/String; = "extra_app_push_task_Id"

.field public static final MSG_TIMES_TAMP:Ljava/lang/String; = "extra_app_push_task_timestamp"

.field public static final MZ_PUSH_PRIVATE_MESSAGE:Ljava/lang/String; = "pushMessage"

.field public static final PUSH_MANAGER_SERVICE_ACTION:Ljava/lang/String; = "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

.field public static final PUSH_MESSAGE_ACTION:Ljava/lang/String; = "com.meizu.flyme.push.intent.MESSAGE"

.field public static final PUSH_MESSAGE_METHOD:Ljava/lang/String; = "method"

.field public static final PUSH_PACKAGE_NAME:Ljava/lang/String; = "com.meizu.cloud"

.field public static final PUSH_PLATFORM_EXTRA:Ljava/lang/String; = "platform_extra"

.field public static final PUSH_SWITCH_STATUS_IS_NOTIFICATION_SWITCH:Ljava/lang/String; = "is_switch_notification"

.field public static final PUSH_SWITCH_STATUS_IS_THROUGH_SWITCH:Ljava/lang/String; = "is_switch_through"

.field public static final PUSH_TRACKER_SERVICE_ACTION:Ljava/lang/String; = "com.meizu.cloud.pushservice.action.PUSH_TRACKER_SERVICE"

.field public static final REGISTER_STATUS_EXPIRE_TIME:Ljava/lang/String; = "expire_time"

.field public static final REGISTER_STATUS_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final STORE_PACKAGE_NAME:Ljava/lang/String; = "com.meizu.mstore"

.field public static final STRATEGY_APP_ID:Ljava/lang/String; = "app_id"

.field public static final STRATEGY_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final STRATEGY_CHILD_TYPE:Ljava/lang/String; = "strategy_child_type"

.field public static final STRATEGY_PACKAGE_NAME:Ljava/lang/String; = "strategy_package_name"

.field public static final STRATEGY_PARAMS:Ljava/lang/String; = "strategy_params"

.field public static final STRATEGY_PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final STRATEGY_TYPE:Ljava/lang/String; = "strategy_type"

.field public static final STRATEGY_TYPE_CLEAR_NOTIFICATION:I = 0x40

.field public static final STRATEGY_TYPE_REGISTER:I = 0x2

.field public static final STRATEGY_TYPE_SUBSCRIBE_ALIAS:I = 0x8

.field public static final STRATEGY_TYPE_SUBSCRIBE_TAGS:I = 0x4

.field public static final STRATEGY_TYPE_SWITCH:I = 0x10

.field public static final STRATEGY_TYPE_SWITCH_SYSTEM_NOTIFICATION:I = 0x80

.field public static final STRATEGY_TYPE_UNREGISTER:I = 0x20

.field public static final SUB_ALIAS_STATUS_NAME:Ljava/lang/String; = "alias"

.field public static final SUB_TAGS_STATUS_ID:Ljava/lang/String; = "tag_id"

.field public static final SUB_TAGS_STATUS_LIST:Ljava/lang/String; = "tag_list"

.field public static final SUB_TAGS_STATUS_NAME:Ljava/lang/String; = "tag_name"

.field public static final SUCCESS_CODE:Ljava/lang/String; = "200"

.field public static final UNREGISTER_STATUS_IS_SUCCESS:Ljava/lang/String; = "is_unregister_success"

.field public static final WRONG_PARAMETER_ERROR_CODE:Ljava/lang/String; = "20001"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
