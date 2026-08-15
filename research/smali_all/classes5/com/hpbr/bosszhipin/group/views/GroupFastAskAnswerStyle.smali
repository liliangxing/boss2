.class public Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lxn/a;

.field private f:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)Lxn/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->e:Lxn/a;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ne:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->je:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->te:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/c;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/views/c;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/group/views/d;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/group/views/d;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ue:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->e:Lxn/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lxn/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->e:Lxn/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lxn/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private h(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->f:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->f:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle$a;-><init>(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->l(Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->f:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->f:Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/GroupFastAskAnswertStyleAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public g(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/GroupAskAnswerCommonBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->h(Ljava/util/List;)V

    return-void
.end method

.method public setCanExpand(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/ExpandCommonWordsLayout;->setCanExpand(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCommonWordsEditText(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCommonWordsStyleCallBack(Lxn/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerStyle;->e:Lxn/a;

    return-void
.end method
