.class public Lia0/a;
.super Lha0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 2

    invoke-direct {p0, p1}, Lha0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lia0/a;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Lia0/a;->d()Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/i;->H0:I

    return v0
.end method

.method public d()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lha0/a;->k()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    if-eqz v3, :cond_33

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->getSecurityId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->mateChatInfo:Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;

    .line 18
    .line 19
    if-eqz v4, :cond_20

    .line 20
    .line 21
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/geek/ServerMetaChatInfoBean;->showMateChat:Z

    .line 22
    .line 23
    if-eqz v4, :cond_20

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_20

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->intentionInfo:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 35
    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->showMyColleague:Z

    .line 39
    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-nez v4, :cond_3b

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lha0/c;->d(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u540c\u4e8b\u8fdb\u5ea6"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
