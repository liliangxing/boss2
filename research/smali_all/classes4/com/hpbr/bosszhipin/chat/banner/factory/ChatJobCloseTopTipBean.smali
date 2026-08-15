.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private analyStatus:I

.field private callBack:Lme/d;

.field private recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->lambda$createTopTipBean$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lme/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->callBack:Lme/d;

    return-object p0
.end method

.method private synthetic lambda$createTopTipBean$0(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Lps/k0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->buttonLink:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;
    .registers 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnText(Ljava/lang/String;)V

    .line 6
    sget v1, Lba/d;->W1:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBackgroundColor(I)V

    .line 7
    sget v1, Lba/d;->x2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setContentTextColor(I)V

    .line 8
    sget v1, Lba/d;->a2:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnColor(I)V

    .line 9
    sget v1, Lba/f;->W:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Lba/i;->g2:I

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setLeftCloseIconResource(I)V

    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setBtnListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;

    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;->setCloseListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->analyStatus:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_74

    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v2, "action-chat-window-yellowBarExpose"

    .line 15
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->type:Ljava/lang/String;

    const-string v3, "p"

    .line 16
    invoke-virtual {p1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    :cond_74
    iput v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->analyStatus:I

    return-object v0

    :cond_77
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->text:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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

    return-void
.end method

.method public setCallBack(Lme/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->callBack:Lme/d;

    return-void
.end method

.method public setRecommendTipBean(Lnet/bosszhipin/api/bean/geek/RecommendTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    return-void
.end method
