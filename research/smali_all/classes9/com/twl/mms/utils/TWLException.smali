.class public Lcom/twl/mms/utils/TWLException;
.super Lorg/eclipse/paho/client/mqttv3/MqttException;
.source "SourceFile"


# static fields
.field public static final MAIN_APP:I = 0x7530

.field public static final MMS_CLIENT:I = 0x55f0

.field public static final MMS_CLIENT_BIND_MMS:I = 0x55fe

.field public static final MMS_CLIENT_CHANGETOSINGLETON:I = 0x5600

.field public static final MMS_CLIENT_DIE_TO_MANY:I = 0x5601

.field public static final MMS_CLIENT_DNS_ERROR:I = 0x5604

.field public static final MMS_CLIENT_SEND_FAIL:I = 0x55ff

.field public static final MMS_CLIENT_SERVER_DEAD:I = 0x55f1

.field public static final MMS_CLIENT_SERVER_OTHER:I = 0x55fc

.field public static final MMS_CLIENT_START_MMS:I = 0x55fd

.field public static final MMS_CLIENT_START_MMS_TOO_LONG:I = 0x5602

.field public static final MMS_CLIENT_UNBIND_ERROR:I = 0x5603

.field public static final MMS_COMMON_ASM_READ:I = 0x59da

.field public static final MMS_COMMON_ASM_WRITE:I = 0x59d9

.field public static final MMS_FOREGROUD:I = 0x2711

.field public static final MMS_INIT:I = 0x2710

.field public static final MMS_SERVER:I = 0x5208

.field public static final MMS_SERVER_2_CLIENT_REMOTE:I = 0x520b

.field public static final MMS_SERVER_2_CLIENT_THROWABLE:I = 0x520c

.field public static final MMS_SERVER_ALARM_PING:I = 0x59db

.field public static final MMS_SERVER_ERROR_CALLBACK:I = 0x5213

.field public static final MMS_SERVER_HTTP_2_TCP:I = 0x5210

.field public static final MMS_SERVER_HTTP_RESULT:I = 0x520f

.field public static final MMS_SERVER_NET_ERROR:I = 0x5209

.field public static final MMS_SERVER_NET_MONITOR:I = 0x5214

.field public static final MMS_SERVER_PING_NO_FIND:I = 0x520d

.field public static final MMS_SERVER_SEND_MESSAGE:I = 0x520a

.field public static final MMS_SERVER_SOCKET_CLOSE:I = 0x5212

.field public static final MMS_SERVER_SSL_UNAVAILABLE:I = 0x5211

.field public static final MMS_SERVER_TCP_2_HTTP:I = 0x520e

.field public static final MMS_SERVER_TCP_RESET:I = 0x5212

.field public static final MMS_SUB_THRED:I = 0x4e20

.field public static final MMS_WATCHER:I = 0x4e21

.field public static final RECYCLER_VIEW_DATA_INSISTENCE_ERROR:I = 0xfa

.field private static final serialVersionUID:J = 0x12cL


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
