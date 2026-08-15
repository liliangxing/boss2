.class public Lcom/huawei/hms/hatool/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/hatool/p0$a;
    }
.end annotation


# instance fields
.field private a:J

.field private volatile b:Z

.field private c:Lcom/huawei/hms/hatool/p0$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/huawei/hms/hatool/p0;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/hatool/p0;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0;->c:Lcom/huawei/hms/hatool/p0$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/hatool/p0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/huawei/hms/hatool/p0;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/huawei/hms/hatool/p0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/hatool/p0;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/hatool/p0;)J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/hatool/p0;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/hatool/p0;->c:Lcom/huawei/hms/hatool/p0$a;

    if-nez v0, :cond_e

    const-string v0, "hmsSdk"

    const-string v1, "getSessionName(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_e
    iget-object v0, v0, Lcom/huawei/hms/hatool/p0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/hatool/p0;->c:Lcom/huawei/hms/hatool/p0$a;

    if-nez v0, :cond_13

    const-string v0, "hmsSdk"

    const-string v1, "Session is first flush"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/hatool/p0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/hms/hatool/p0$a;-><init>(Lcom/huawei/hms/hatool/p0;J)V

    iput-object v0, p0, Lcom/huawei/hms/hatool/p0;->c:Lcom/huawei/hms/hatool/p0$a;

    return-void

    :cond_13
    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/hatool/p0$a;->a(J)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/hatool/p0;->c:Lcom/huawei/hms/hatool/p0$a;

    if-nez v0, :cond_d

    const-string v0, "hmsSdk"

    const-string v1, "isFirstEvent(): session not prepared. onEvent() must be called first."

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_d
    iget-boolean v0, v0, Lcom/huawei/hms/hatool/p0$a;->b:Z

    return v0
.end method
