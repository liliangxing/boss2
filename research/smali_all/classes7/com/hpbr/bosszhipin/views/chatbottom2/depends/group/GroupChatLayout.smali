.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;
    }
.end annotation


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/view/View;

.field private F:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

.field private J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

.field private final K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->C:I

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y:Ljava/util/List;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->C:I

    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y0()V

    return-void
.end method

.method public static synthetic S(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->q0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->k0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    return-void
.end method

.method public static synthetic W(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->p0()Z

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->j0()Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->u0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->l0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic f0(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    return-object p0
.end method

.method private getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->x:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 17
    .line 18
    return-object v0
.end method

.method private getChatMoreBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    return-object v0
.end method

.method private getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 2
    .line 3
    if-nez v0, :cond_88

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreCamera()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3c

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreShareResume()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreSharePosition()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->C:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eq v0, v1, :cond_65

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq v0, v1, :cond_5b

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    if-eq v0, v1, :cond_48

    .line 71
    .line 72
    goto :goto_6e

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getVideoAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreVideo()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_6e

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreVideo()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getVideoAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreData()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_81

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreData()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->G:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;->setData(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->F:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 138
    .line 139
    return-object v0
.end method

.method private getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 2
    .line 3
    if-nez v0, :cond_1f

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->H:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 33
    .line 34
    return-object v0
.end method

.method private getEmotionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getEmotionContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/f;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/f;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->J:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    .line 24
    .line 25
    return-object v0
.end method

.method private getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 2
    .line 3
    if-nez v0, :cond_1c

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/a;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->f(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m$a;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->z:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 30
    .line 31
    return-object v0
.end method

.method private getMoreAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bed\u97f3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lv1/f;->x0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/h;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/h;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setAskCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/d;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->E:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;->setShowView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setSubChatMoreBean(Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/SubChatMoreBean;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private getMoreCamera()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u56fe\u7247"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/g;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lv1/f;->a0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getMoreIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->x0()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/k;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setOnIconViewClickCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private getMoreSharePosition()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5206\u4eab\u804c\u4f4d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lv1/f;->o0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/e;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getMoreShareResume()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5206\u4eab\u7b80\u5386"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lv1/f;->p0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/m;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/m;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getMoreVideo()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->j:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u89c6\u9891\u901a\u8bdd"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/i;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getVideoAudio()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lv1/f;->r:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8bed\u97f3\u901a\u8bdd"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/l;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/l;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private i0(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y:Ljava/util/List;

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

.method private synthetic j0()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getEmotionIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionIconView;->f(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic k0(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->c(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private static synthetic l0(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
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

.method private synthetic m0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/d;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v0
.end method

.method private synthetic n0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic o0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic p0()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->w:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic q0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic r0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic t0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic u0(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->I:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->K:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic v0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getInputTextAssociatePoupEmotion()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->y:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/m;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->v:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v0, :cond_34

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->v:Ljava/lang/CharSequence;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_49

    .line 58
    .line 59
    const-string v0, "@"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_49

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    .line 68
    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;->f()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private y0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setmInputText(Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/b;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->o(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public g0(Ljava/lang/String;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;->c(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3a

    .line 25
    .line 26
    const-string v0, "  "

    .line 27
    .line 28
    if-eqz p4, :cond_28

    .line 29
    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p3, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method protected getChatMoreData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->A:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGroupSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->D:I

    return v0
.end method

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

.method protected getMoreFileUpload()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6587\u4ef6"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/j;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/j;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lv1/f;->g0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method protected getRightIconContain()Ljava/util/List;
    .registers 3
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getEmotionIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSpecialList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getAtEditInputView()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/AtEditInputView;->getAtUserList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected h0()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreBeanList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->isShowNewIcon()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public setAudioVideoFlag(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->C:I

    return-void
.end method

.method public setCanAddShareResumePosition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->B:Z

    return-void
.end method

.method public setDefaultText(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->v:Ljava/lang/CharSequence;

    return-void
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

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->i0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->D:I

    return-void
.end method

.method public setOnChatMoreClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnGroupChatMoreCallBack(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->L:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout$b;

    return-void
.end method

.method public setSubAudioView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->E:Landroid/view/View;

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->v:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w0(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    invoke-static {}, Li70/a;->k()Li70/a;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;)V

    invoke-virtual {v0, p1, v1}, Li70/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected x0()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method
