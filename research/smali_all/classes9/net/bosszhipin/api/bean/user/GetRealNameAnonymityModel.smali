.class public Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field private curNickAvatar:Ljava/lang/String;

.field private curNickName:Ljava/lang/String;

.field private curRealAvatar:Ljava/lang/String;

.field private curRealName:Ljava/lang/String;

.field public getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

.field private identity:I

.field private isCertificated:I

.field public isReal:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 6
    .line 7
    new-instance v0, Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/user/GetUserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getUserInfo:Lnet/bosszhipin/api/bean/user/GetUserBean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCurAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickAvatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickAvatar:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public getCurName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickName:Ljava/lang/String;

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public getCurNickAvatar()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCurNickName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getCurRealAvatar()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method public getCurRealName()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string v0, ""

    :goto_f
    return-object v0
.end method

.method public getIdentity()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->identity:I

    return v0
.end method

.method public getIsCertificated()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isCertificated:I

    return v0
.end method

.method public isPGC()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->identity:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setCurNickAvatar(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickAvatar:Ljava/lang/String;

    return-void
.end method

.method public setCurNickName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->curNickName:Ljava/lang/String;

    return-void
.end method

.method public setIdentity(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->identity:I

    return-void
.end method

.method public setIsCertificated(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isCertificated:I

    return-void
.end method
