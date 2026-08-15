.class public Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

.field private B:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

.field private C:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

.field private D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View$OnClickListener;

.field private final z:Lh70/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lh70/a;

    invoke-direct {p1}, Lh70/a;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->z:Lh70/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lh70/a;

    invoke-direct {p1}, Lh70/a;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->z:Lh70/a;

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->X()Z

    move-result p0

    return p0
.end method

.method private synthetic W(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->v:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic X()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->y:Landroid/view/View$OnClickListener;

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
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method private synthetic Y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->w:Landroid/view/View$OnClickListener;

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
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method private synthetic Z(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private getChatMoreBeanList()Ljava/util/List;
    .registers 4
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
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->i2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "\u56fe\u7247"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/chat/vipassistant/k;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/k;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 2
    .line 3
    if-nez v0, :cond_16

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getChatMoreBeanList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->setData(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->C:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 24
    .line 25
    return-object v0
.end method

.method private getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 2
    .line 3
    if-nez v0, :cond_f

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->B:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 17
    .line 18
    return-object v0
.end method

.method private getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_22

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
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->x:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->D:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 36
    .line 37
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 2
    .line 3
    if-nez v0, :cond_f

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected getLeftIconContain()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->x:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2d

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/chat/vipassistant/i;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/i;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->w:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-eqz v1, :cond_4f

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/chat/vipassistant/j;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/j;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method public setGroupEmotionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->x:Ljava/util/List;

    return-void
.end method

.method public setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnEmotionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnGalleryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected v()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/vipassistant/l;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/l;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/VipBottomLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
