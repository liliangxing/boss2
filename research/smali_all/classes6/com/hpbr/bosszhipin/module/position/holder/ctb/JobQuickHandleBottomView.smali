.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MButton;

.field private d:Lcom/hpbr/bosszhipin/views/MButton;

.field private e:Lcom/hpbr/bosszhipin/views/MButton;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ak:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->z1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 22
    .line 23
    sget v1, Lba/g;->J1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 32
    .line 33
    sget v1, Lba/g;->y1:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public setActionNext(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setActionNotMatch(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->c:Lcom/hpbr/bosszhipin/views/MButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method public setActionReply(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobQuickHandleBottomView;->d:Lcom/hpbr/bosszhipin/views/MButton;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
