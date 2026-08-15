.class public Ld60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld60/q$b;

.field private b:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private final c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final e:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final f:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final g:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ld60/a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld60/a$b;-><init>(Ld60/a;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u4e2a\u6027\u5316\u804c\u4f4d\u63a8\u8350"

    .line 14
    .line 15
    const-string v3, "\u57fa\u4e8e\u60a8\u7684\u7b80\u5386\u4fe1\u606f\u3001\u6c42\u804c\u671f\u671b\u3001\u64cd\u4f5c\u8bb0\u5f55\u3001\u6388\u6743\u7684\u4f4d\u7f6e\u4fe1\u606f\u7b49\uff0c\u63a8\u8350\u60a8\u53ef\u80fd\u611f\u5174\u8da3\u7684\u804c\u4f4d\u3002\u5173\u95ed\u540e\uff0c\u6211\u4eec\u4ecd\u53ef\u80fd\u57fa\u4e8e\u60a8\u7684\u7b80\u5386\u4fe1\u606f\u3001\u6c42\u804c\u671f\u671b\u4e3a\u60a8\u5c55\u793a\u804c\u4f4d\uff0c\u4f46\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\uff0c\u53ef\u80fd\u5f71\u54cd\u60a8\u7684\u6c42\u804c\u4f53\u9a8c\u3002"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ld60/a$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Ld60/a$c;-><init>(Ld60/a;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u4e2a\u6027\u5316\u5185\u5bb9\u63a8\u8350"

    .line 34
    .line 35
    const-string v3, "\u57fa\u4e8e\u60a8\u7684\u57fa\u672c\u8d44\u6599\u3001\u671f\u671b\u4fe1\u606f\u3001\u64cd\u4f5c\u8bb0\u5f55\u4e3a\u60a8\u63a8\u8350\u3010\u6709\u4e86\u3011\u793e\u533a\u5185\u60a8\u53ef\u80fd\u611f\u5174\u8da3\u7684\u5185\u5bb9\uff0c\u5173\u95ed\u540e\uff0c\u4ecd\u5411\u60a8\u63a8\u8350\u5185\u5bb9\uff0c\u4f46\u5185\u5bb9\u7684\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\u3002"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Ld60/a;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v1, Ld60/a$d;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ld60/a$d;-><init>(Ld60/a;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "\u4e2a\u6027\u5316\u671f\u671b\u63a8\u8350"

    .line 53
    .line 54
    const-string v3, "\u901a\u8fc7\u60a8\u5bf9\u804c\u7c7b\u3001\u57ce\u5e02\u7684\u504f\u597d\uff0c\u4e3a\u60a8\u63a8\u8350\u5408\u9002\u7684\u6c42\u804c\u610f\u5411\u3002\u5173\u95ed\u540e\uff0c\u6211\u4eec\u4e0d\u518d\u4e3a\u60a8\u81ea\u52a8\u751f\u6210\u671f\u671b\u3002"

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ld60/a;->e:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->n0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Ld60/a$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Ld60/a$e;-><init>(Ld60/a;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\u4e2a\u6027\u5316\u6c42\u804c\u5efa\u8bae"

    .line 72
    .line 73
    const-string v3, "\u901a\u8fc7\u60a8\u7684\u6c42\u804c\u6548\u679c\uff0c\u4e3a\u60a8\u63a8\u8350\u5408\u9002\u7684\u6c42\u804c\u670d\u52a1\u3002\u5173\u95ed\u540e\uff0c\u6211\u4eec\u4ecd\u4f1a\u5411\u60a8\u63a8\u8350\u6c42\u804c\u670d\u52a1\uff0c\u4f46\u76f8\u5173\u5ea6\u4f1a\u964d\u4f4e\u3002"

    .line 74
    .line 75
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Ld60/a;->f:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->M()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, Ld60/a$f;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ld60/a$f;-><init>(Ld60/a;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "\u804a\u5929\u5185\u5bb9\u5efa\u8bae"

    .line 91
    .line 92
    const-string v3, "\u901a\u8fc7\u60a8\u7684\u5e38\u7528\u8bed\u6599\uff0c\u5728\u6c9f\u901a\u8fc7\u7a0b\u4e2d\u4e3a\u60a8\u63d0\u4f9b\u804a\u5929\u8bed\u53e5\u5efa\u8bae\uff0c\u5173\u95ed\u540e\u5c06\u4e0d\u518d\u63d0\u4f9b\u3002"

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ld60/a;->g:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 99
    .line 100
    return-void
.end method

.method static synthetic a(Ld60/a;)Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 1

    iget-object p0, p0, Ld60/a;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object p0
.end method

.method static synthetic b(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic c(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/a;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic d(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/a;->e:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic e(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/a;->f:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic f(Ld60/a;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/a;->g:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic g(Ld60/a;)Ld60/q$b;
    .registers 1

    iget-object p0, p0, Ld60/a;->a:Ld60/q$b;

    return-object p0
.end method

.method static synthetic h(Ld60/a;)I
    .registers 1

    invoke-direct {p0}, Ld60/a;->k()I

    move-result p0

    return p0
.end method

.method private k()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isSocial()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isFreshGraduate()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld60/a;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld60/a;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld60/a;->e:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld60/a;->f:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->x1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v1, p0, Ld60/a;->g:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m(ZI)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Ld60/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Ld60/a$a;-><init>(Ld60/a;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/base/BaseFragment;)V
    .registers 2

    iput-object p1, p0, Ld60/a;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-void
.end method

.method public o(Ld60/q$b;)V
    .registers 2

    iput-object p1, p0, Ld60/a;->a:Ld60/q$b;

    return-void
.end method
