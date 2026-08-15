.class public Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:Lcom/hpbr/bosszhipin/views/CollapseTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 15
    .line 16
    const-string v0, "#FF5E5E5E"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 32
    .line 33
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const/4 v2, -0x2

    .line 44
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getCollapseTextView()Lcom/hpbr/bosszhipin/views/CollapseTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->b:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/WrapCollapseLayout;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
