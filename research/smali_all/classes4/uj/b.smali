.class public Luj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Luj/b;Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Luj/b;->c(Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/export/g;->b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->n(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/g$b;->m(Z)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/company/export/g$b;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/company/export/g$b;->l(I)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/company/export/g$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p6}, Lcom/hpbr/bosszhipin/company/export/g$b;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/company/export/g$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g$b;->i()Lcom/hpbr/bosszhipin/company/export/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/g;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 16
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v1, "KEY_VR_TITLE"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v1, "KEY_VR_TAKE_JUMP_SOURCE"

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v1, "KEY_ENC_JOB_ID"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v1, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    sget-object v0, Ltj0/b;->q2:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Luj/b$a;

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p1

    .line 61
    invoke-direct/range {v3 .. v12}, Luj/b$a;-><init>(Luj/b;Lnf0/f;Lnf0/i;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
