.class public Lcom/hpbr/bosszhipin/module/login/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/login/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/hpbr/bosszhipin/module/login/util/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->b:Lcom/hpbr/bosszhipin/module/login/util/c$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/login/util/c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->b:Lcom/hpbr/bosszhipin/module/login/util/c$a;

    return-void
.end method

.method public onCancel()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "QQUtil"

    .line 10
    .line 11
    const-string v2, "%s onCancel===="

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "QQUtil"

    .line 13
    .line 14
    const-string v2, "%s onComplete==== %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->b:Lcom/hpbr/bosszhipin/module/login/util/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_2d

    .line 22
    .line 23
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz v0, :cond_2d

    .line 26
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v0, "openid"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "access_token"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->b:Lcom/hpbr/bosszhipin/module/login/util/c$a;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/login/util/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string v1, "QQUtil"

    .line 13
    .line 14
    const-string v2, "%s onError==== uiError =  %s"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->b:Lcom/hpbr/bosszhipin/module/login/util/c$a;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    new-instance v1, Lcom/twl/http/error/a;

    .line 24
    .line 25
    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/c$a;->b(Lcom/twl/http/error/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onWarning(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/login/util/c$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "QQUtil"

    .line 17
    .line 18
    const-string v1, "%s onWarning==== code = %d"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
