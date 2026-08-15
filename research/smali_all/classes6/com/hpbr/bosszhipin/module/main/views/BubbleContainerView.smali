.class public Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/hpbr/bosszhipin/module/main/views/BubbleView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->Q7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Ll10/h;->E4:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->e:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->d:Lcom/hpbr/bosszhipin/module/main/views/BubbleView;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->a()Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "\u70b9\u51fb\u8fd9\u91cc\u53ef\u4ee5\u201c\u5207\u6362\u8eab\u4efd\u201d\u5566\uff5e"

    .line 35
    .line 36
    :goto_23
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->a(Lcom/hpbr/bosszhipin/module/main/views/BubbleView$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->d:Lcom/hpbr/bosszhipin/module/main/views/BubbleView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->setShowIdentityBubble(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->d:Lcom/hpbr/bosszhipin/module/main/views/BubbleView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BubbleView;->setArrowPosition(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setShowIdentityBubble(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BubbleContainerView;->e:Z

    return-void
.end method
