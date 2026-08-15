.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# static fields
.field public static final TYPE:I = 0x1


# instance fields
.field private callBack:Lme/d;

.field private volatile isShow:Z

.field private mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->isShow:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;Lnet/bosszhipin/api/GeekTopBarDisplayBean;)Lnet/bosszhipin/api/GeekTopBarDisplayBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;)Lme/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->callBack:Lme/d;

    return-object p0
.end method

.method private bgClickAction(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-connect-message-masking-yellow-bar-click-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 20
    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->extend:Lnet/bosszhipin/api/GeekTopBarExtendBean;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarExtendBean;->brandId:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    const-string v2, "p4"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->extend:Lnet/bosszhipin/api/GeekTopBarExtendBean;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object v1, v0, Lnet/bosszhipin/api/GeekTopBarExtendBean;->companyId:Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    const-string v0, "p5"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->h()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private bgExposeAction(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->isShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->isShow:Z

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "geek-connect-message-masking-yellow-bar-exposure-show"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->extend:Lnet/bosszhipin/api/GeekTopBarExtendBean;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarExtendBean;->brandId:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    const-string v2, "p4"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->extend:Lnet/bosszhipin/api/GeekTopBarExtendBean;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object v1, v0, Lnet/bosszhipin/api/GeekTopBarExtendBean;->companyId:Ljava/lang/String;

    .line 53
    .line 54
    :goto_35
    const-string v0, "p5"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->h()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$createTopTipBean$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->bgClickAction(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lps/k0;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->buttonLink:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->callBack:Lme/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lme/d;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5c

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->buttonText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->o0:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->V0:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->r0:I

    .line 45
    .line 46
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnColor(I)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->n0:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    .line 63
    .line 64
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->closeable:Z

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->x1:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setLeftCloseIconResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/m;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/m;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->bgExposeAction(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/GeekTopBarDisplayBean;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method

.method public setCallBack(Lme/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->callBack:Lme/d;

    return-void
.end method

.method public setGeekTopBarDisplayBean(Lnet/bosszhipin/api/GeekTopBarDisplayBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShieldCompanyTipBean;->mGeekTopBarDisplayBean:Lnet/bosszhipin/api/GeekTopBarDisplayBean;

    return-void
.end method
