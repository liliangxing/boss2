.class public Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$ChatCommonAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

.field private e:Lcom/hpbr/bosszhipin/views/l;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x15e

    .line 9
    .line 10
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->f:I

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->c:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->h()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    return-object p0
.end method

.method private g(Landroid/view/ViewGroup;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private i()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
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
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_29

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_29

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->De:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Of:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->R9:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$c;

    .line 35
    .line 36
    invoke-direct {v5, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$c;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$d;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$d;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$ChatCommonAdapter;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$ChatCommonAdapter;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$ChatCommonAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->g(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const-string v1, "\u7ba1\u7406"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "\u4fee\u6539"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->h(Ll70/g;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->h()V

    return-void
.end method


# virtual methods
.method public m(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->b:J

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->c:I

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->d:Lcom/hpbr/bosszhipin/chat/handlernews/CommonWordsLayout$b;

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-newChat-quickReply"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->s:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->ha:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->sb:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/a;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->q2:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$b;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2$b;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->f:I

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 119
    .line 120
    .line 121
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->g:I

    .line 122
    .line 123
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->g(Landroid/view/ViewGroup;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->a:Landroid/app/Activity;

    .line 129
    .line 130
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 131
    .line 132
    invoke-direct {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/dialog/CommonWordsDialog2;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
