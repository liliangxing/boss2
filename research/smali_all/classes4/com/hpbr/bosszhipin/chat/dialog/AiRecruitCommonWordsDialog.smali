.class public Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;,
        Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$ChatCommonAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->f:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->c:I

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->h()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->d:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->e:Lcom/hpbr/bosszhipin/views/l;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->t9:I

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
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$ChatCommonAdapter;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$ChatCommonAdapter;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$ChatCommonAdapter;->k(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 43
    .line 44
    .line 45
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->i()Ljava/util/List;

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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->h()V

    return-void
.end method


# virtual methods
.method public m(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->d:Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$e;

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    return-void
.end method

.method public o(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->c2:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ha:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->S:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->wc:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->R9:I

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->sb:I

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "\u6279\u91cf\u56de\u590d\u725b\u4eba("

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\u4eba)"

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/u;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/u;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$c;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->q2:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$d;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->f:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->g:I

    .line 146
    .line 147
    invoke-direct {p0, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->g(Landroid/view/ViewGroup;I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->a:Landroid/app/Activity;

    .line 153
    .line 154
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 155
    .line 156
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AiRecruitCommonWordsDialog;->e:Lcom/hpbr/bosszhipin/views/l;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
