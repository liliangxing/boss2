.class public Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
.source "SourceFile"

# interfaces
.implements Ll70/e;


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->o()V

    return-void
.end method

.method private o()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->getSPKeyBoardHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->f:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->n(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->f:I

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/Above13ChatContainerLayout;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
