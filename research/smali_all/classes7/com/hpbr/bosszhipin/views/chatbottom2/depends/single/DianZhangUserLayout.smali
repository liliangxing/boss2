.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

.field private B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private C:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

.field private final D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

.field private F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field private G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

.field private H:Landroid/view/View;

.field private I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

.field private J:Landroid/view/View;

.field public K:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnClickListener;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

.field private z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->v:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->w:Z

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->v:Ljava/util/List;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->w:Z

    .line 9
    new-instance p3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$c;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->e0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->o0()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->n0()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->h0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->p0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->l0(I)V

    return-void
.end method

.method public static synthetic X(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->i0()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->m0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->k0()V

    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->L:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    return-object p0
.end method

.method private e0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

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
    sget p2, Lv1/h;->y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->w:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->w:Z

    .line 20
    .line 21
    if-eqz p1, :cond_63

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lv1/e;->d:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setmInputText(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 v1, 0x50

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, -0x2

    .line 66
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lv1/c;->f:I

    .line 77
    .line 78
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 p2, 0x12c

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->setAnimationDuration(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private f0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->v:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->v:Ljava/util/List;

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

.method private g0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->w:Z

    return v0
.end method

.method private getAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->x0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bed\u97f3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->J:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setShowView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/h0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/h0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setAskCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setSubChatMoreBean(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private getCameraMore()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->a0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u56fe\u7247"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getChatMoreBeanList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getCameraMore()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getTransferGeek()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getSendLocation()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method private getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/d0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/d0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 25
    .line 26
    return-object v0
.end method

.method private getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_5c

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->f(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/i0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/i0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/j0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/j0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 71
    .line 72
    if-eqz v0, :cond_5c

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c(Ljava/util/List;Ll70/g;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 94
    .line 95
    return-object v0
.end method

.method private getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 2
    .line 3
    if-nez v0, :cond_2c

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 39
    .line 40
    sget v1, Lv1/f;->z:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;->setCommonTextImage(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 46
    .line 47
    return-object v0
.end method

.method private getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_27

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 41
    .line 42
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 24
    .line 25
    return-object v0
.end method

.method private getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->H:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/e0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 32
    .line 33
    return-object v0
.end method

.method private getSendLocation()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->I:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u53d1\u9001\u4f4d\u7f6e"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/k0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/k0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getTransferGeek()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->t0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8f6c\u53d1\u725b\u4eba"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/g0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/g0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static synthetic h0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const-string p0, "\u60a8\u5df2\u62d2\u7edd\u8bed\u97f3\u76f8\u5173\u6743\u9650(\u9ea6\u514b\u98ce/\u5b58\u50a8)\uff0c\u6b64\u529f\u80fd\u5c06\u65e0\u6cd5\u4f7f\u7528"

    .line 4
    .line 5
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic i0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->M:Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/l0;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/l0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return v0
.end method

.method private synthetic j0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic k0()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

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

.method private synthetic l0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

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

.method private synthetic m0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

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

.method private synthetic n0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Ll70/g;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private synthetic o0()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;->f(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic p0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/f0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/f0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
    .registers 6
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/c0;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->getChatMoreBeanList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->setData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    return-void
.end method

.method public setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->f0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGifAboveView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->H:Landroid/view/View;

    return-void
.end method

.method public setIsBoss(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->x:Z

    return-void
.end method

.method public setOnAudioClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->M:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout$d;

    return-void
.end method

.method public setOnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->L:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSubAudioView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->J:Landroid/view/View;

    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;->x:Z

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    sget v1, Lv1/f;->G:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Lv1/f;->H:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
