.class Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/push/notification/PushNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/heytap/msp/push/notification/PushNotificationManager;

    invoke-direct {v0}, Lcom/heytap/msp/push/notification/PushNotificationManager;-><init>()V

    sput-object v0, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .registers 1

    sget-object v0, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->INSTANCE:Lcom/heytap/msp/push/notification/PushNotificationManager;

    return-object v0
.end method
