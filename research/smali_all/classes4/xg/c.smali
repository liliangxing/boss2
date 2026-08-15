.class public Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;

.field private f:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

.field private g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private h:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/c;->f:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lxg/c;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lxg/c;Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 2

    invoke-direct {p0, p1}, Lxg/c;->j(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    return-void
.end method

.method static synthetic e(Lxg/c;)Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;
    .registers 1

    iget-object p0, p0, Lxg/c;->f:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/bean/AIGeneratedResultEntity;",
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
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    :cond_1a
    iput v2, p0, Lxg/c;->i:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lnet/bosszhipin/bean/AIGeneratedResultEntity;

    .line 48
    .line 49
    invoke-direct {v2}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->setContent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lxg/c;->i:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->setType(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    :goto_3f
    return-object v0
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxg/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->H1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxg/c;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->rk:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lxg/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lxg/c;->b:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Co:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lxg/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lek/a;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lxg/c;->a:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v3, 0x41400000    # 12.0f

    .line 57
    .line 58
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lxg/c;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lxg/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;

    .line 82
    .line 83
    new-instance v1, Lxg/a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lxg/a;-><init>(Lxg/c;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter$a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lxg/c;->e:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;

    .line 92
    .line 93
    iget-object v1, p0, Lxg/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private synthetic j(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxg/c;->f:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->c(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxg/c;->h:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    new-instance v1, Lnet/bosszhipin/bean/AiChatPanelStatsBean;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/bean/AiChatPanelStatsBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/bosszhipin/bean/AIGeneratedResultEntity;->getContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    const-string v2, "3"

    .line 29
    .line 30
    invoke-static {v0, v2, v1, p1}, Lag/a;->f(ILjava/lang/String;Lnet/bosszhipin/bean/AiChatPanelStatsBean;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Lxg/c;->i(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-class p1, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "AIGeneratedState"

    .line 23
    .line 24
    const-string v1, "data type is not match, data is %s, expect %s"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-object p1, p0, Lxg/c;->h:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;

    .line 34
    .line 35
    iget-object v1, p0, Lxg/c;->e:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;

    .line 36
    .line 37
    new-instance v2, Lxg/c$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lxg/c$a;-><init>(Lxg/c;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lxg/c;->f(Lcom/hpbr/bosszhipin/chat/entity/GptListResultMessage;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lxg/c;->e:Lcom/hpbr/bosszhipin/chat/adapter/AIGeneratedResultAdapter;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lxg/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    if-eqz v1, :cond_52

    .line 57
    .line 58
    new-instance v1, Lxg/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lxg/b;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, ","

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, p0, Lxg/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 70
    .line 71
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-virtual {p0}, Lxg/c;->g()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static/range {v3 .. v9}, Lwg/j;->c0(JJIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    new-instance v1, Lxg/b;

    .line 84
    .line 85
    invoke-direct {v1}, Lxg/b;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "&#~&"

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->sessionId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lwg/j;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lxg/c;->k(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg/c;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxg/c;->f:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lxg/c;->i:I

    return v0
.end method
