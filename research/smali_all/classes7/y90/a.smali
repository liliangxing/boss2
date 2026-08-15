.class public Ly90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field private e:Landroid/content/Intent;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 5
    .line 6
    const-string v1, "NORMAL_GEEK"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "normal_source_unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setChatSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u672a\u77e5"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;->setDescription(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly90/a;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 24
    .line 25
    return-void
.end method

.method public static k()Landroid/content/Intent;
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x24000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static l()Ly90/a;
    .registers 2

    new-instance v0, Ly90/a;

    invoke-direct {v0}, Ly90/a;-><init>()V

    invoke-static {}, Lj10/b;->e()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly90/a;->n(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Ly90/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Ly90/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
    .registers 2

    iget-object v0, p0, Ly90/a;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object v0
.end method

.method public c()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Ly90/a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5e

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "BVCRChatParam getSecurityId() ,geekBean="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 31
    .line 32
    const-string v3, "NonNull"

    .line 33
    .line 34
    const-string v4, "Null"

    .line 35
    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v4

    .line 41
    :goto_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " ,geekBean.bizInfoBean="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 54
    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v3, v4

    .line 59
    :goto_3a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, ".getSecurityId()"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {v0, v2, v1, v3}, Lnet/bosszhipin/api/GeekChatPrivilegeUseRequest;->reportSecurityIdEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Ly90/a;->f:Z

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isNormalGeek()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Ly90/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ly90/a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ly90/a;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public m(Landroid/app/Activity;)Ly90/a;
    .registers 2

    iput-object p1, p0, Ly90/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public n(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)Ly90/a;
    .registers 2

    iput-object p1, p0, Ly90/a;->d:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    return-object p0
.end method

.method public o(Landroid/content/Intent;)Ly90/a;
    .registers 2

    iput-object p1, p0, Ly90/a;->e:Landroid/content/Intent;

    return-object p0
.end method

.method public p(Z)Ly90/a;
    .registers 2

    iput-boolean p1, p0, Ly90/a;->f:Z

    return-object p0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Ly90/a;
    .registers 2

    iput-object p1, p0, Ly90/a;->c:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method public r(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ly90/a;
    .registers 2

    iput-object p1, p0, Ly90/a;->b:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method
