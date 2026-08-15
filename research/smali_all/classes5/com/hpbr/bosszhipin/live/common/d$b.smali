.class Lcom/hpbr/bosszhipin/live/common/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->l(Lcom/hpbr/bosszhipin/live/common/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d$i;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getLoginStatus()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v3, v1, v5

    .line 30
    .line 31
    const-string v3, "login failed: %s(%d) loginStatus:%d"

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->c(Lcom/hpbr/bosszhipin/live/common/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 43
    .line 44
    const/16 v0, 0x1840

    .line 45
    .line 46
    if-ne p1, v0, :cond_3c

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 49
    .line 50
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/live/common/d;->d(Lcom/hpbr/bosszhipin/live/common/d;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/common/d;->e(Lcom/hpbr/bosszhipin/live/common/d;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 58
    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/common/d;->f(Lcom/hpbr/bosszhipin/live/common/d;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/d$i;->onError(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public onSuccess()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/d$j;->g()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getLoginStatus()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const-string v3, "login success loginStatus:%d"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/live/common/d;->b(Lcom/hpbr/bosszhipin/live/common/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/boss/sdk/hybridim/NebulaIMManager;->getInstance()Lcom/boss/sdk/hybridim/NebulaIMManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/common/d;->i:Lcom/boss/sdk/hybridim/ZPIMMessageListener;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/boss/sdk/hybridim/NebulaIMManager;->addV2MessageListener(Lcom/boss/sdk/hybridim/ZPIMMessageListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->f(Lcom/hpbr/bosszhipin/live/common/d;Z)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->b:Lcom/hpbr/bosszhipin/live/common/d;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/live/common/d;->d(Lcom/hpbr/bosszhipin/live/common/d;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/common/d$i;->onSuccess()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
