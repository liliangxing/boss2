.class Lcom/hpbr/bosszhipin/live/common/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/NebulaImInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/d;->i(Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;Lcom/hpbr/bosszhipin/live/common/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(ILjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p2, v0, v1

    .line 13
    .line 14
    const-string v1, "NebulaIMIMMessage"

    .line 15
    .line 16
    const-string v2, "onConnectFailed code = %d,msg = %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/twl/http/error/a;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->f(ILcom/twl/http/error/a;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onConnectSuccess()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NebulaIMIMMessage"

    .line 5
    .line 6
    const-string v2, "onConnectSuccess"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d$j;->f(ILcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onConnecting()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "NebulaIMIMMessage"

    .line 5
    .line 6
    const-string v3, "onConnecting"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/common/d$j;->f(ILcom/twl/http/error/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public onKickedOffline()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/d$a;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/common/d$j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "NebulaIMIMMessage"

    .line 22
    .line 23
    const-string v2, "onKickedOffline"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUserSigExpired()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NebulaIMIMMessage"

    .line 5
    .line 6
    const-string v2, "onUserSigExpired"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
