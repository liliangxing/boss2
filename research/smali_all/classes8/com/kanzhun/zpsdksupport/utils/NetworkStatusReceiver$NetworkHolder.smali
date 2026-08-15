.class Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    invoke-direct {v0}, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;-><init>()V

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;->INSTANCE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver$NetworkHolder;->INSTANCE:Lcom/kanzhun/zpsdksupport/utils/NetworkStatusReceiver;

    return-object v0
.end method
