.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExecutingCall"
.end annotation


# instance fields
.field private mCall:Lokhttp3/g;

.field private mCategory:Ljava/lang/String;

.field final synthetic this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;


# direct methods
.method private constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCategory:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;)Lokhttp3/g;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;

    return-object p0
.end method

.method static synthetic access$602(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;Lokhttp3/g;)Lokhttp3/g;
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/SingleThreadZpOkHttp$ExecutingCall;->mCall:Lokhttp3/g;

    return-object p1
.end method
