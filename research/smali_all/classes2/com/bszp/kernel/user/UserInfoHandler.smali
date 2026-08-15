.class public Lcom/bszp/kernel/user/UserInfoHandler;
.super Lcom/bszp/kernel/core/BaseHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/core/BaseHandler<",
        "Lnet/bosszhipin/api/UserBeanResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static REQUEST_STATUS:I = 0x0

.field public static final REQUEST_STATUS_IDLE:I = 0x0

.field public static final REQUEST_STATUS_ING:I = 0x1

.field public static final TAG:Ljava/lang/String; = "UserInfoHandler"


# instance fields
.field private final userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bszp/kernel/user/UserInfoCallback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 5
    .line 6
    return-void
.end method

.method public static isIdle()Z
    .registers 1

    sget v0, Lcom/bszp/kernel/user/UserInfoHandler;->REQUEST_STATUS:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_37

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnet/bosszhipin/api/UserBeanResponse;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/bosszhipin/api/UserBeanResponse;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "UserInfoHandler"

    .line 30
    .line 31
    const-string/jumbo v2, "setUserData %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/bszp/kernel/utils/KLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bszp/kernel/user/UserDataService;->getInstance()Lcom/bszp/kernel/user/UserDataService;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnet/bosszhipin/api/UserBeanResponse;

    .line 44
    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/UserBeanResponse;->userData:Lcom/bszp/kernel/user/UserData;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/user/UserDataService;->setUserData(Lcom/bszp/kernel/user/UserData;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    const-string p1, "UserAccountBossDetailUtils"

    .line 57
    .line 58
    const-string v0, "Account is isNotValid"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public isStrict()Z
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserInfoCallback;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bszp/kernel/core/BaseHandler;->onComplete()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/bszp/kernel/user/UserInfoHandler;->REQUEST_STATUS:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/http/callback/a;->onStart()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bszp/kernel/user/UserInfoHandler;->userInfoCallback:Lcom/bszp/kernel/user/UserInfoCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected syncData()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/j;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput v0, Lcom/bszp/kernel/user/UserInfoHandler;->REQUEST_STATUS:I

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bszp/kernel/user/UserInfoHandler;->isStrict()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/f;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/login/util/f;->c(Lnet/bosszhipin/base/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/util/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bszp/kernel/user/UserInfoHandler;->isStrict()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/login/util/h;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/login/util/h;->d(Lnet/bosszhipin/base/p;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
