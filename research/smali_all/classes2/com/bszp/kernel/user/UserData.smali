.class public Lcom/bszp/kernel/user/UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final account:Lcom/bszp/kernel/account/Account;

.field private final userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/account/Account;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bszp/kernel/user/UserData;->account:Lcom/bszp/kernel/account/Account;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    return-void
.end method

.method public static wrapOldVersion(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/bszp/kernel/user/UserData;
    .registers 3

    new-instance v0, Lcom/bszp/kernel/user/UserData;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bszp/kernel/user/UserData;-><init>(Lcom/bszp/kernel/account/Account;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/bszp/kernel/user/UserData;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public getAccount()Lcom/bszp/kernel/account/Account;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserData;->account:Lcom/bszp/kernel/account/Account;

    return-object v0
.end method

.method public getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getGeekInfo()Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2

    iget-object v0, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserData{, userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bszp/kernel/user/UserData;->userBean:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
