.class public Lcom/twl/ui/TextSwitcherPanel;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DELAY:I = 0xbb8

.field private static final ANIMATION_RUNNING:I = 0x1


# instance fields
.field private animationDuration:I

.field private handler:Landroid/os/Handler;

.field private index:I

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFactory:Landroid/widget/ViewSwitcher$ViewFactory;

.field private maxLines:I

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/TextSwitcherPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/twl/ui/TextSwitcherPanel;->maxLines:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;

    .line 7
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lcom/twl/ui/TextSwitcherPanel$2;

    invoke-direct {v2, p0}, Lcom/twl/ui/TextSwitcherPanel$2;-><init>(Lcom/twl/ui/TextSwitcherPanel;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/twl/ui/TextSwitcherPanel;->handler:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget v2, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    int-to-float v2, v2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    .line 10
    sget-object v1, Lcom/twl/ui/R$styleable;->TextSwitcherPanel:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v1, Lcom/twl/ui/R$styleable;->TextSwitcherPanel_panel_text_color:I

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twl/ui/TextSwitcherPanel;->textColor:I

    .line 12
    sget v1, Lcom/twl/ui/R$styleable;->TextSwitcherPanel_panel_text_size:I

    iget v2, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    .line 13
    sget v1, Lcom/twl/ui/R$styleable;->TextSwitcherPanel_panel_max_lines:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twl/ui/TextSwitcherPanel;->maxLines:I

    .line 14
    sget v0, Lcom/twl/ui/R$styleable;->TextSwitcherPanel_panel_animation_duration:I

    const/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twl/ui/TextSwitcherPanel;->animationDuration:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0, p1}, Lcom/twl/ui/TextSwitcherPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ViewSwitcher$ViewFactory;)V
    .registers 5

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc

    .line 18
    iput p2, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/twl/ui/TextSwitcherPanel;->maxLines:I

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;

    .line 22
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/twl/ui/TextSwitcherPanel$2;

    invoke-direct {v0, p0}, Lcom/twl/ui/TextSwitcherPanel$2;-><init>(Lcom/twl/ui/TextSwitcherPanel;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/twl/ui/TextSwitcherPanel;->handler:Landroid/os/Handler;

    .line 23
    iput-object p3, p0, Lcom/twl/ui/TextSwitcherPanel;->mFactory:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 24
    invoke-direct {p0, p1}, Lcom/twl/ui/TextSwitcherPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/TextSwitcherPanel;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/TextSwitcherPanel;->maxLines:I

    return p0
.end method

.method static synthetic access$100(Lcom/twl/ui/TextSwitcherPanel;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/TextSwitcherPanel;->textSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/twl/ui/TextSwitcherPanel;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/TextSwitcherPanel;->textColor:I

    return p0
.end method

.method static synthetic access$300(Lcom/twl/ui/TextSwitcherPanel;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twl/ui/TextSwitcherPanel;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    return p0
.end method

.method static synthetic access$402(Lcom/twl/ui/TextSwitcherPanel;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    return p1
.end method

.method static synthetic access$408(Lcom/twl/ui/TextSwitcherPanel;)I
    .registers 3

    iget v0, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    return v0
.end method

.method static synthetic access$500(Lcom/twl/ui/TextSwitcherPanel;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/TextSwitcherPanel;->startWithInterval()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->mFactory:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v0, Lcom/twl/ui/TextSwitcherPanel$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/twl/ui/TextSwitcherPanel$1;-><init>(Lcom/twl/ui/TextSwitcherPanel;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private startImmediately()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/twl/ui/TextSwitcherPanel;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startWithInterval()V
    .registers 5

    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/twl/ui/TextSwitcherPanel;->animationDuration:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twl/ui/TextSwitcherPanel;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public start(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twl/ui/TextSwitcherPanel;->startImmediately()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/twl/ui/TextSwitcherPanel;->index:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/TextSwitcherPanel;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
