.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->b:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->c:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->d:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->f:I

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->b:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->c:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->d:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->f:I

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->a()V

    return-void
.end method

.method private a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lli/b;->O:I

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->f:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v1, v1

    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->e:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->c:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->f:I

    .line 15
    .line 16
    int-to-float v2, v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyCompleteProgressView;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
