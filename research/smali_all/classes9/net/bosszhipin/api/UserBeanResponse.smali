.class public Lnet/bosszhipin/api/UserBeanResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "apiUserBeanResponse"

.field private static final serialVersionUID:J = 0x417f520e2fb3facaL


# instance fields
.field public userData:Lcom/bszp/kernel/user/UserData;


# direct methods
.method public constructor <init>(Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/UserBeanResponse;->userData:Lcom/bszp/kernel/user/UserData;

    .line 5
    .line 6
    return-void
.end method

.method public static createApiData(Lcom/bszp/kernel/user/UserData;)Lhg0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bszp/kernel/user/UserData;",
            ")",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserBeanResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhg0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/UserBeanResponse;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnet/bosszhipin/api/UserBeanResponse;-><init>(Lcom/bszp/kernel/user/UserData;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getUid()J
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/UserBeanResponse;->userData:Lcom/bszp/kernel/user/UserData;

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserData;->getAccount()Lcom/bszp/kernel/account/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bszp/kernel/account/Account;->getUid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/UserBeanResponse;->userData:Lcom/bszp/kernel/user/UserData;

    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    return-object v0
.end method
