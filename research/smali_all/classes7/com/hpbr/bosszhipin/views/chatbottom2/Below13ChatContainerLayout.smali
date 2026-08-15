.class public Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
.source "SourceFile"

# interfaces
.implements Ll70/f;


# instance fields
.field private f:Z

.field public g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->q(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->t(ZI)V

    return-void
.end method

.method private p(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    .line 5
    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v1, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method private q(Landroid/content/Context;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/i;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/i;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->getSPKeyBoardHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->f:Z

    return v0
.end method

.method private synthetic t(ZI)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->g:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_b

    .line 6
    .line 7
    iput p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->g:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->n(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private u(II)[I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    move v2, p2

    .line 22
    move p2, p1

    .line 23
    move p1, v2

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    aput p1, v0, v1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput p2, v0, p1

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->u(II)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/Below13ChatContainerLayout;->p(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
