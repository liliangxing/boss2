.class public Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private final chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

.field private final iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/c;Lnet/bosszhipin/api/bean/ChatTopTipsBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)Lnet/bosszhipin/api/bean/ChatTopTipsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    move-result-object p1

    return-object p1
.end method

.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;
    .registers 4

    .line 2
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentText(Ljava/lang/String;)V

    .line 5
    sget v0, Lba/f;->X:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnBackgroundResource(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v0, Lba/d;->a2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnColor(I)V

    .line 7
    sget v0, Lba/d;->x2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setContentTextColor(I)V

    .line 8
    sget v0, Lba/d;->W1:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnText(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;)V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean1;->setBtnListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public refreshUI()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->buttonText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->chatTopTipsBean:Lnet/bosszhipin/api/bean/ChatTopTipsBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatTopTipsBean;->tipText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/OpenJobTopTipBean;->iChatCommon:Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->e9(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
