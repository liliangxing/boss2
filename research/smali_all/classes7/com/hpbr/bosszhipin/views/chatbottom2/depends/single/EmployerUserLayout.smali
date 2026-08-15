.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$d;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

.field private B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

.field private C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field private D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

.field private E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

.field private F:Landroid/view/View;

.field private G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

.field private J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private final K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;

.field private O:Landroid/view/View$OnClickListener;

.field private v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

.field private w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->H:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->f0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->H:Ljava/util/List;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->f0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->k0(I)V

    return-void
.end method

.method public static synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->j0()V

    return-void
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->h0(Z)V

    return-void
.end method

.method public static synthetic W(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->n0()Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->l0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic Y(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->o0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;

    return-object p0
.end method

.method static synthetic b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->M:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    return-object p0
.end method

.method static synthetic d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private f0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    sget-object v0, Lv1/h;->x:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lv1/e;->d:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setmInputText(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v0, 0x50

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lv1/c;->f:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, p2, v1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x12c

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->setAnimationDuration(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private g0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->H:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-void
.end method

.method private getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/r0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/r0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->setData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 40
    .line 41
    return-object v0
.end method

.method private getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/q0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/q0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 25
    .line 26
    return-object v0
.end method

.method private getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_52

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/n0;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/n0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/o0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/o0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c(Ljava/util/List;Ll70/g;Z)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 84
    .line 85
    return-object v0
.end method

.method private getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 33
    .line 34
    sget v1, Lv1/f;->z:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;->setCommonTextImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 40
    .line 41
    return-object v0
.end method

.method private getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 38
    .line 39
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 24
    .line 25
    return-object v0
.end method

.method private getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->F:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/s0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/s0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 32
    .line 33
    return-object v0
.end method

.method private synthetic h0(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->H:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic j0()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double v1, v1, v3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->g(I)V

    return-void
.end method

.method private synthetic k0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;->onScroll(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic l0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->b()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic m0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ll70/g;->g()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private synthetic n0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->O:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;->f(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private synthetic o0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->y:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li70/a;->u(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->setNeedAnim(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected getLeftIconContain()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 30
    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/t0;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/t0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/p0;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/p0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->e0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->e0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public p0(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    invoke-static {}, Li70/a;->k()Li70/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/u0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/u0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;)V

    invoke-virtual {v0, p1, v1}, Li70/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public q0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->s0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public r0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public s0()V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->v:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    return-void
.end method

.method public setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->w:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->g0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGifAboveView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->F:Landroid/view/View;

    return-void
.end method

.method public setIsEmployer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->y:Z

    return-void
.end method

.method public setMoreParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    return-void
.end method

.method public setOnEmotionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->O:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMoreClickInterceptor(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$c;

    return-void
.end method

.method public setOnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestEmotionCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout$d;)V
    .registers 2

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->x:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/EmployerUserLayout;->y:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget v1, Lv1/f;->G:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Lv1/f;->H:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
