.class public Lcom/twl/ui/ExpandableFloatLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/ExpandableFloatLayout$Callback;,
        Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;
    }
.end annotation


# instance fields
.field private countListener:Lcom/twl/ui/listener/OnExpandFloatCountListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fl_content:Lcom/twl/ui/MyUIFloatLayout;

.field private isCurrentlyExpanded:Z

.field private iv_more:Landroid/widget/ImageView;

.field private mCallback:Lcom/twl/ui/ExpandableFloatLayout$Callback;

.field private mDisableShowExpandIcon:Z

.field private mMaxLines:I

.field private mViewCreator:Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;

.field private visibilityCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ExpandableFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/ExpandableFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->visibilityCount:I

    .line 5
    iput-boolean p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mMaxLines:I

    .line 7
    invoke-direct {p0}, Lcom/twl/ui/ExpandableFloatLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/ExpandableFloatLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/ExpandableFloatLayout;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/ExpandableFloatLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/twl/ui/ExpandableFloatLayout;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->mMaxLines:I

    return p0
.end method

.method static synthetic access$300(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/MyUIFloatLayout;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twl/ui/ExpandableFloatLayout;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twl/ui/ExpandableFloatLayout;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->mDisableShowExpandIcon:Z

    return p0
.end method

.method static synthetic access$602(Lcom/twl/ui/ExpandableFloatLayout;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->visibilityCount:I

    return p1
.end method

.method static synthetic access$700(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/listener/OnExpandFloatCountListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->countListener:Lcom/twl/ui/listener/OnExpandFloatCountListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/twl/ui/ExpandableFloatLayout;)Lcom/twl/ui/ExpandableFloatLayout$Callback;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/ExpandableFloatLayout;->mCallback:Lcom/twl/ui/ExpandableFloatLayout$Callback;

    return-object p0
.end method

.method private init()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_view_expandable_float_layout:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/twl/ui/R$id;->fl_content:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/twl/ui/MyUIFloatLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 19
    .line 20
    sget v0, Lcom/twl/ui/R$id;->iv_more:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v1, Lcom/twl/ui/ExpandableFloatLayout$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twl/ui/ExpandableFloatLayout$1;-><init>(Lcom/twl/ui/ExpandableFloatLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/twl/ui/ExpandableFloatLayout$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/twl/ui/ExpandableFloatLayout$2;-><init>(Lcom/twl/ui/ExpandableFloatLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/twl/ui/MyUIFloatLayout;->setLayoutStatusListener(Lcom/twl/ui/MyUIFloatLayout$LayoutStatusListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 49
    .line 50
    new-instance v1, Lcom/twl/ui/ExpandableFloatLayout$3;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/twl/ui/ExpandableFloatLayout$3;-><init>(Lcom/twl/ui/ExpandableFloatLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/twl/ui/MyUIFloatLayout;->setLayoutCountListener(Lcom/twl/ui/MyUIFloatLayout$LayoutCountListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/twl/ui/ExpandableFloatLayout$4;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/twl/ui/ExpandableFloatLayout$4;-><init>(Lcom/twl/ui/ExpandableFloatLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/twl/ui/MyUIFloatLayout;->setOnMeasuredChildCountListener(Lcom/twl/ui/MyUIFloatLayout$OnMeasuredChildCountListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/twl/ui/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private setHistoryToggleButtonUi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lcom/twl/ui/R$mipmap;->position_suggest_arrow_up:I

    goto :goto_9

    :cond_7
    sget p1, Lcom/twl/ui/R$mipmap;->position_suggest_arrow_down:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public disableExpandIconShow(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mDisableShowExpandIcon:Z

    return-void
.end method

.method public getVisibilityChildCount()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->visibilityCount:I

    return v0
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mMaxLines:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twl/ui/MyUIFloatLayout;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->isCurrentlyExpanded:Z

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/twl/ui/ExpandableFloatLayout;->setHistoryToggleButtonUi(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCallback(Lcom/twl/ui/ExpandableFloatLayout$Callback;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mCallback:Lcom/twl/ui/ExpandableFloatLayout$Callback;

    return-void
.end method

.method public setConverter(Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mViewCreator:Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mMaxLines:I

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->iv_more:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twl/ui/ExpandableFloatLayout;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->mViewCreator:Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/twl/ui/ExpandableFloatLayout;->visibilityCount:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_42

    .line 33
    .line 34
    iget-object v1, p0, Lcom/twl/ui/ExpandableFloatLayout;->mViewCreator:Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, p1, v0}, Lcom/twl/ui/ExpandableFloatLayout$ViewCreator;->createView(Landroid/content/Context;Ljava/util/List;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/twl/ui/ExpandableFloatLayout$5;

    .line 52
    .line 53
    invoke-direct {v3, p0, v2}, Lcom/twl/ui/ExpandableFloatLayout$5;-><init>(Lcom/twl/ui/ExpandableFloatLayout;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/twl/ui/ExpandableFloatLayout;->fl_content:Lcom/twl/ui/MyUIFloatLayout;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    return-void
.end method

.method public setOnExpandFloatCountListener(Lcom/twl/ui/listener/OnExpandFloatCountListener;)V
    .registers 2
    .param p1    # Lcom/twl/ui/listener/OnExpandFloatCountListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twl/ui/ExpandableFloatLayout;->countListener:Lcom/twl/ui/listener/OnExpandFloatCountListener;

    return-void
.end method
