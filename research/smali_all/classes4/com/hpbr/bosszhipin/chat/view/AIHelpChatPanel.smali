.class public Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lod/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;,
        Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/bean/AIHelpChatParam;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private g:Lxg/e;

.field private h:Lxg/f;

.field private i:Lxg/c;

.field private j:Lxg/d;

.field private k:Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

.field private l:Ll70/h;

.field private m:Lng/d;

.field private n:Lng/d;

.field private o:Ll70/a;

.field private p:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private final s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/bean/AIHelpChatParam;Ll70/a;Ll70/h;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/bean/AIHelpChatParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->o:Ll70/a;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->l:Ll70/h;

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->C(Landroid/content/Context;)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;)Lxg/e;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_14

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->h:Lxg/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->j:Lxg/d;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->i:Lxg/c;

    .line 22
    .line 23
    return-object p1
.end method

.method private C(Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_60

    .line 16
    .line 17
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 18
    .line 19
    if-eqz v2, :cond_60

    .line 20
    .line 21
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getBizCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 28
    .line 29
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 36
    .line 37
    if-lez v2, :cond_30

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 40
    .line 41
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 42
    .line 43
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getTimeout()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v6, v2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-wide v6, v4

    .line 50
    :goto_31
    iput-wide v6, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 53
    .line 54
    iget-object v6, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    iput-object v6, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 57
    .line 58
    if-eqz v6, :cond_3d

    .line 59
    .line 60
    iget-object v3, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getSceneBizCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 73
    .line 74
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getSceneTimeout()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_58

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 81
    .line 82
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 83
    .line 84
    invoke-virtual {v2}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getSceneTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v4, v2

    .line 89
    :cond_58
    iput-wide v4, v1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->b:Lnet/bosszhipin/bean/AIHelpChatParam;

    .line 92
    .line 93
    iget-object v2, v2, Lnet/bosszhipin/bean/AIHelpChatParam;->geekAIAssistInfoBean:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->p:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 96
    .line 97
    :cond_60
    new-instance v2, Lng/d;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v2, p0, v4, v5, v0}, Lng/d;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lng/d;->v0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lng/d;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4, v5, v1}, Lng/d;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lng/d;->v0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/i;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/i;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->E(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private D(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lxg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lxg/f;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->h:Lxg/f;

    .line 9
    .line 10
    new-instance v0, Lxg/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lxg/c;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->i:Lxg/c;

    .line 20
    .line 21
    new-instance v0, Lxg/d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lxg/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->j:Lxg/d;

    .line 31
    .line 32
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E1:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->fl:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ik:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rm:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 43
    .line 44
    const/high16 v1, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x41400000    # 12.0f

    .line 51
    .line 52
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->k:Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/j;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/view/j;-><init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->k:Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->D(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->J()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic F(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->I()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic H(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyd/k1;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 12
    .line 13
    invoke-virtual {p2}, Lng/d;->m0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->k:Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;

    .line 27
    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->getScene()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->L(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 38
    .line 39
    if-eqz p2, :cond_3d

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean$SceneInfo;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 48
    .line 49
    iget-object v0, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p2, v0, p3}, Lnet/bosszhipin/bean/AiChatPanelStatsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p3, ""

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v0, p1, p2, p3}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->p:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->k:Lcom/hpbr/bosszhipin/chat/AIHelpChatSceneAdapter;

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->p:Lnet/bosszhipin/bean/GeekAIAssistInfoBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/bosszhipin/bean/GeekAIAssistInfoBean;->getSceneList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private O(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->B(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;)Lxg/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 6
    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lxg/e;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lxg/e;->c(Landroid/widget/FrameLayout;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p2, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->s:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lxg/e;->b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->H(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->F(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->o:Ll70/a;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->l:Ll70/h;

    return-object p0
.end method

.method private v()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->LOADING:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->AI_GENERATED:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 16
    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 20
    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    sget-object p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->NONE:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    sget-object p1, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->AI_GENERATION_FAILED:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 28
    .line 29
    return-object p1
.end method


# virtual methods
.method public synthetic G()V
    .registers 1

    invoke-static {p0}, Lod/a;->g(Lod/b;)V

    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/d;->w0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd/k1;->onDestroy()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lng/d;->w0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyd/k1;->onDestroy()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public K(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "\u6839\u636e\u804a\u5929\u5185\u5bb9\uff0c\u6b63\u5728\u751f\u6210"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lng/d;->p0(ZLjava/util/List;ILjava/lang/String;Lyd/l$v;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public synthetic K6(Ljava/util/List;IZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->j(Lod/b;Ljava/util/List;IZ)V

    return-void
.end method

.method public L(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "\u6839\u636e\u6240\u9009\u573a\u666f\uff0c\u6b63\u5728\u751f\u6210"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lng/d;->p0(ZLjava/util/List;ILjava/lang/String;Lyd/l$v;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public synthetic L4(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->p(Lod/b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public M(ILjava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->f:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 10
    .line 11
    invoke-static {v0}, Lwg/q;->i(Lxg/e;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 16
    .line 17
    invoke-static {v0}, Lwg/q;->j(Lxg/e;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move v7, p1

    .line 22
    move-object v8, p2

    .line 23
    invoke-static/range {v1 .. v8}, Lwg/j;->b0(JJIIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public synthetic M0()V
    .registers 1

    invoke-static {p0}, Lod/a;->a(Lod/b;)V

    return-void
.end method

.method public N()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lng/d;->w0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->m:Lng/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyd/k1;->B()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Lng/d;->w0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->n:Lng/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyd/k1;->B()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public synthetic W8(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->f(Lod/b;Z)V

    return-void
.end method

.method public synthetic X2(Ljava/util/List;ZIZ)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lod/a;->l(Lod/b;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public d1(Ljava/util/List;ZZ)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_21

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->w(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->O(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCurrentGptMessage()Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->r:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-object v0
.end method

.method public getCurrentStateType()Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->g:Lxg/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->i:Lxg/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->AI_GENERATED:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->j:Lxg/d;

    .line 11
    .line 12
    if-ne v0, v1, :cond_10

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->AI_GENERATION_FAILED:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object v0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;->LOADING:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$PanelStateType;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getRecognitionText()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/a;->b(Lod/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i8()V
    .registers 1

    invoke-static {p0}, Lod/a;->d(Lod/b;)V

    return-void
.end method

.method public varargs synthetic je(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->o(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l9()V
    .registers 1

    invoke-static {p0}, Lod/a;->c(Lod/b;)V

    return-void
.end method

.method public varargs synthetic r3(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->n(Lod/b;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/a;->i(Lod/b;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/a;->h(Lod/b;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic w7(ZLjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->e(Lod/b;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic we(Ljava/util/List;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/a;->k(Lod/b;Ljava/util/List;Z)V

    return-void
.end method
