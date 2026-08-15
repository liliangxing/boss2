.class Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/CountDownManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IgnorableOrNotTask"
.end annotation


# instance fields
.field private final mIgnorable:Z

.field private final mRealTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->mRealTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->mIgnorable:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->mIgnorable:Z

    return p0
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/CountDownManager$IgnorableOrNotTask;->mRealTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
