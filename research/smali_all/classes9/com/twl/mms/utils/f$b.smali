.class Lcom/twl/mms/utils/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twl/mms/utils/f$b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/twl/mms/utils/f$b;->a:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/twl/mms/utils/f$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/mms/utils/f$b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/twl/mms/utils/f$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/mms/utils/f$b;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/twl/mms/utils/f$b;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/twl/mms/utils/f$b;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/twl/mms/utils/f$b;->b:Z

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "ThreadManager"

    .line 18
    .line 19
    const-string v2, "update call. Thread name = [%s]"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
