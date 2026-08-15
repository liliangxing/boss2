.class public Lcom/hpbr/bosszhipin/chat/banner/factory/CompleteGeekInfoTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/CompleteGeekInfoTopTipBean;->lambda$createTopTipBean$0(Landroid/view/View;)V

    return-void
.end method

.method private isShowGeekCompleteInfoType()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$createTopTipBean$0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4e

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz p0, :cond_4e

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->tipCards:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lnet/bosszhipin/api/bean/ServerListTipCardBean;

    .line 19
    .line 20
    if-eqz p0, :cond_4e

    .line 21
    .line 22
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerListTipCardBean;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 29
    .line 30
    if-eqz p0, :cond_4e

    .line 31
    .line 32
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4e

    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "lifecycle-complete-info-gotocomclick"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v1, Lps/k0;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/CompleteGeekInfoTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/CompleteGeekInfoTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p2

    const-string v0, "lifecycle-complete-info-gotocomshow"

    .line 4
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p2

    const-string v0, "p"

    const-string v1, "1"

    .line 5
    invoke-virtual {p2, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Luk/a;->g()V

    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 8
    sget v0, Lba/d;->Y1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 9
    sget v0, Lba/d;->G1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    const-string v0, "BOSS\u5e0c\u671b\u80fd\u591f\u770b\u5230\u4f60\u7684\u66f4\u591a\u4fe1\u606f"

    .line 10
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    const-string v0, "\u53bb\u5b8c\u5584"

    .line 11
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnText(Ljava/lang/String;)V

    .line 12
    sget v0, Lba/d;->a2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lba/f;->X:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/d;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/d;-><init>()V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_5b
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/CompleteGeekInfoTopTipBean;->isShowGeekCompleteInfoType()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method
