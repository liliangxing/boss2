.class public abstract Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static BADGE_STYLE_0:I = 0x0

.field public static BADGE_STYLE_1:I = 0x1

.field public static BADGE_STYLE_2:I = 0x2

.field private static final serialVersionUID:J = -0x67b39b4821642597L


# instance fields
.field protected badgeStyle:I

.field protected badgeText:Ljava/lang/String;

.field protected isDisable:Z

.field protected isShowRedDot:Z

.field protected onFunctionClickListener:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/a;

.field protected self:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

.field protected title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->self:Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isDisable:Z

    .line 8
    .line 9
    sget v0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->BADGE_STYLE_0:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->badgeStyle:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public disable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isDisable:Z

    return v0
.end method

.method public doAnalyticsFactory(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "item-mall-others"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getBadgeStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->badgeStyle:I

    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->badgeText:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getDesc()Ljava/lang/String;
.end method

.method public abstract synthetic getLogoResId()I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public getOnFunctionClickListener()Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/a;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextColorState()I
    .registers 2

    sget v0, Lfa/c;->i:I

    return v0
.end method

.method public abstract synthetic getTitle()Ljava/lang/String;
.end method

.method public abstract synthetic getType()I
.end method

.method public isShowBadgeText()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getBadgeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowRedDot()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isShowRedDot:Z

    return v0
.end method

.method public abstract synthetic jumpTo(Landroid/content/Context;)V
.end method

.method public onClick(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getOnFunctionClickListener()Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/a;

    return-void
.end method

.method public abstract synthetic onClickAction()V
.end method

.method public setBadgeStyle(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->badgeStyle:I

    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->badgeText:Ljava/lang/String;

    return-void
.end method

.method public setDisable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isDisable:Z

    return-void
.end method

.method public setOnFunctionClickListener(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/a;)V
    .registers 2

    return-void
.end method

.method public setShowRedDot(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->isShowRedDot:Z

    return-void
.end method
