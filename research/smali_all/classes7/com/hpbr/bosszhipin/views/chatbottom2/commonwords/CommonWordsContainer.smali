.class public Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field private i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

.field private j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i(I)V

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lv1/e;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lv1/d;->A:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget p1, Lv1/d;->i:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 30
    .line 31
    sget p1, Lv1/d;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget p1, Lv1/d;->o0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->e:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    sget p1, Lv1/d;->h:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->g:Landroid/view/View;

    .line 58
    .line 59
    return-void
.end method

.method private synthetic i(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;->onScroll(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Ll70/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;",
            "Ll70/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c(Ljava/util/List;Ll70/g;Z)V

    return-void
.end method

.method public c(Ljava/util/List;Ll70/g;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;",
            "Ll70/g;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 20
    .line 21
    xor-int/lit8 v1, p3, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCanExpand(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setOnCommonWordsStyleCallBack(Ll70/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->j(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 46
    .line 47
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll70/g;Ll70/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll70/g;",
            "Ll70/i;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll70/g;Ll70/i;Z)V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll70/g;Ll70/i;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll70/g;",
            "Ll70/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 7
    .line 8
    if-nez v0, :cond_37

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setCommonWordsUIBeanList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 25
    .line 26
    invoke-virtual {p1, p6}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setCanExpand(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setUserDescText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setCommonWordText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setSecurityId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setOnCommonWordsStyleCallBack(Ll70/g;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 52
    .line 53
    invoke-virtual {p1, p5}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setOnGreetingVideoCallBack(Ll70/i;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 64
    .line 65
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->e:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->setDragView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 9
    .line 10
    new-instance v1, Lg70/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lg70/i;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->g:Landroid/view/View;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->d:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->setCommonWordsUIBeanList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle2;->i()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->i:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsStyle1;->j(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->h:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setCommonWordsEditText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c:Ljava/lang/String;

    return-void
.end method
