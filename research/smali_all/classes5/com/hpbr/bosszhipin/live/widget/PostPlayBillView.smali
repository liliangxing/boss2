.class public Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;

.field private c:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;

.field private d:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;

.field private e:Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->a()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->b:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->c:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->d:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->e:Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->b:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->c:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->d:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->e:Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->d:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillHighView2;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->c:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillNormalView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->b:Lcom/hpbr/bosszhipin/live/widget/PostPlayBillEmptyView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/PostPlayBillView;->e:Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
