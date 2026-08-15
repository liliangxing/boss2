.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;,
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

.field private C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

.field private D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

.field private E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

.field private F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

.field private G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

.field private H:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;

.field private I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

.field private J:Landroid/view/View;

.field private K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

.field private final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

.field private N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private final O:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

.field private Q:Landroid/view/View$OnClickListener;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;

.field private v:Z

.field private w:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

.field private x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

.field private y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->L:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->O:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->j0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v:Z

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->L:Ljava/util/List;

    .line 9
    new-instance p3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$b;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->O:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->j0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->s0(I)V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->q0(I)V

    return-void
.end method

.method public static synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v0()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->p0()V

    return-void
.end method

.method public static synthetic X(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->t0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic Y(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->w0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->u0()Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->n0(Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->r0()V

    return-void
.end method

.method static synthetic c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->Q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    return-object p0
.end method

.method static synthetic e0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->H:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;

    return-object p0
.end method

.method static synthetic f0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    return-object p0
.end method

.method static synthetic g0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    return-object p0
.end method

.method private getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    .line 17
    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/v;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/v;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 40
    .line 41
    return-object v0
.end method

.method private getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/u;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/u;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 25
    .line 26
    return-object v0
.end method

.method private getCommonWordsAIReplyContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setCommonWordsEditText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->getToolsLayout()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/s;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/s;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/t;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/t;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 56
    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setChatList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setCommonWordsCallBack(Ll70/g;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 80
    .line 81
    return-object v0
.end method

.method private getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    if-nez v0, :cond_90

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_45

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/q;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/q;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/r;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/r;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 71
    .line 72
    if-eqz v0, :cond_90

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->f()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7b

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->z:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->e()Ll70/i;

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll70/g;Ll70/i;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->b()Ll70/g;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->c(Ljava/util/List;Ll70/g;Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 146
    .line 147
    return-object v0
.end method

.method private getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 2
    .line 3
    if-nez v0, :cond_25

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    sget v1, Lv1/f;->D0:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget v1, Lv1/f;->z:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;->setCommonTextImage(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 55
    .line 56
    return-object v0
.end method

.method private getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->O:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 41
    .line 42
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->G:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 24
    .line 25
    return-object v0
.end method

.method private getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->J:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/w;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/w;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 32
    .line 33
    return-object v0
.end method

.method static synthetic h0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    move-result-object p0

    return-object p0
.end method

.method private i0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
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

.method private j0(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v:Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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

.method private k0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->L:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->L:Ljava/util/List;

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

.method private m0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->v:Z

    return v0
.end method

.method private synthetic n0(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method

.method private synthetic o0(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->M:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->L:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic p0()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

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

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setDragViewRange(I)V

    return-void
.end method

.method private synthetic q0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

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

.method private synthetic r0()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

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

.method private synthetic s0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getContainerLayout()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

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

.method private synthetic t0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->S:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

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
    invoke-static {}, Lag/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lwg/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_32

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_3c

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3c

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->t()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-string v1, ""

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-string v4, "0"

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-static {v1}, Lwg/a;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D0(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return v2
.end method

.method private synthetic v0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->R:Landroid/view/View$OnClickListener;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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

.method private synthetic w0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->N:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li70/a;->t()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->O:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->r(Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 20
    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;->j(Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public B0()V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method

.method public C0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;Ll70/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v1, Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lnet/bosszhipin/bean/AIHelpChatParam;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setAIChatParam(Lnet/bosszhipin/bean/AIHelpChatParam;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->setAIChatPanelListener(Ll70/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public D0(Landroid/content/Context;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getCommonWordsHeight()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getCommonWordsIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsIconView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->l0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getCommonWordsAIReplyContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getCommonWordsContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/x;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->i0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->i0(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

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

.method public l0()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->w:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getBizCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setAssistInfoBean(Lnet/bosszhipin/bean/GeekAIAssistInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->w:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->E:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/DragHeightView$a;

    return-void
.end method

.method public setChatMoreContainerCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->H:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$c;

    return-void
.end method

.method public setCommonWordsParam(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    return-void
.end method

.method public setEmotionParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->y:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->k0(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setGifAboveView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->J:Landroid/view/View;

    return-void
.end method

.method public setIsBoss(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->A:Z

    return-void
.end method

.method public setMoreParams(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

    return-void
.end method

.method public setNeedStartAIGenerate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->b:Z

    return-void
.end method

.method public setOnEmotionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->Q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestEmotionCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->S:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout$d;

    return-void
.end method

.method public setSecurityId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->z:Ljava/lang/String;

    return-void
.end method

.method public t()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->m0()Z

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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->A:Z

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

.method public x0(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    invoke-static {}, Li70/a;->k()Li70/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;)V

    invoke-virtual {v0, p1, v1}, Li70/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public y0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lwg/a;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->L(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->s(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsAIReplyContainer;->t()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const-string v3, "0"

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public z0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->P:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/BossUserLayout;->B0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
