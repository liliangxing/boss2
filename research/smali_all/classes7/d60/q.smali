.class public Ld60/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60/q$b;
    }
.end annotation


# instance fields
.field private final a:Ld60/a;

.field private final b:Ld60/l;

.field private final c:Ld60/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld60/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld60/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld60/q;->a:Ld60/a;

    .line 10
    .line 11
    new-instance v0, Ld60/l;

    .line 12
    .line 13
    invoke-direct {v0}, Ld60/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld60/q;->b:Ld60/l;

    .line 17
    .line 18
    new-instance v0, Ld60/o;

    .line 19
    .line 20
    invoke-direct {v0}, Ld60/o;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld60/q;->c:Ld60/o;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->demoListener:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->onSwitchListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->I2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "notifyType"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "extraNotifyType"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ld60/q$a;

    .line 24
    .line 25
    invoke-direct {p1, p3, p2}, Ld60/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "FORBIDDEN_POSITION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Ld60/q;->b:Ld60/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld60/l;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string v0, "DESIGN_SUGGEST"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Ld60/q;->a:Ld60/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ld60/a;->j()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string v0, "PERSONAL_POSITION_SETTING"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object p1, p0, Ld60/q;->a:Ld60/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ld60/a;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string v0, "PERSONAL_CONTENT_SETTING"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    iget-object p1, p0, Ld60/q;->a:Ld60/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Ld60/a;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    const-string v0, "NO_DISTURB_BOSS_MESSAGE"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    iget-object p1, p0, Ld60/q;->c:Ld60/o;

    .line 70
    .line 71
    invoke-virtual {p1}, Ld60/o;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public d(Lcom/hpbr/bosszhipin/base/BaseFragment;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/q;->a:Ld60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld60/a;->n(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/q;->b:Ld60/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld60/l;->h(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld60/q;->c:Ld60/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld60/o;->f(Lcom/hpbr/bosszhipin/base/BaseFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Ld60/q$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld60/q;->a:Ld60/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld60/a;->o(Ld60/q$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld60/q;->b:Ld60/l;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld60/l;->i(Ld60/q$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld60/q;->c:Ld60/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld60/o;->g(Ld60/q$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
