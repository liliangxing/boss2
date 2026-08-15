.class Lyd/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/u1;->S0(Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lyd/u1;


# direct methods
.method constructor <init>(Lyd/u1;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lyd/u1$b;->c:Lyd/u1;

    iput-object p2, p0, Lyd/u1$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/u1$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyd/u1$b;)V
    .registers 1

    invoke-direct {p0}, Lyd/u1$b;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lyd/u1$b;->c:Lyd/u1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd/u1;->p0(Lyd/u1;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "BossInteractAiPresenter"

    .line 8
    .line 9
    const-string v2, "mySendTextMessage success %s"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lyd/u1$b;->c:Lyd/u1;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lyd/u1;->q0(Lyd/u1;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/u1$b;->c:Lyd/u1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Lyd/k1;->h0(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyd/u1$b;->c:Lyd/u1;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lyd/u1;->p0(Lyd/u1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/u1$b;->c:Lyd/u1;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/u1$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd/u1$b;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    :goto_e
    const-string v5, "-1"

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lyd/v1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lyd/v1;-><init>(Lyd/u1$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyd/u1$b;->c:Lyd/u1;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lyd/u1;->p0(Lyd/u1;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
