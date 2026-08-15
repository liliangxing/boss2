.class public Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;,
        Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;,
        Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:J

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;

.field private final f:I

.field private final g:I

.field private h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->f:I

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->i()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->e:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->c:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    return-object p0
.end method

.method private h(Landroid/view/ViewGroup;I)V
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

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->d:Lcom/hpbr/bosszhipin/views/l;

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

.method private j()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->j()Ljava/util/List;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->i()V

    return-void
.end method


# virtual methods
.method public m(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->e:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$g;

    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->b:J

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->c:I

    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->a:Landroid/app/Activity;

    return-void
.end method

.method public r()V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->y7:I

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
    sget v1, Ll10/h;->Rb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v3, Ll10/h;->K:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget v4, Ll10/h;->jc:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Ll10/h;->ud:I

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget v6, Ll10/h;->wc:I

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget v7, Ll10/h;->Pb:I

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget v8, Ll10/h;->Xb:I

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget v9, Ll10/h;->xc:I

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget v10, Ll10/h;->vc:I

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget v11, Ll10/h;->hc:I

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->j()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v11, 0x1

    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_7c

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 101
    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    invoke-interface {v2, v12}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;->d(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$b;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_b7

    .line 125
    :cond_7c
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 126
    .line 127
    if-eqz v8, :cond_83

    .line 128
    .line 129
    invoke-interface {v8, v11}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;->d(Z)V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$c;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;

    .line 150
    .line 151
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->a:Landroid/app/Activity;

    .line 160
    .line 161
    invoke-direct {v4, v6, v11, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;-><init>(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->k()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h:Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;

    .line 180
    .line 181
    invoke-virtual {v4, v2, v5}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$ChatCommonAdapter;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$f;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/b;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/greeting/b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v1, Ll10/h;->a3:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$e;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->f:I

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->g:I

    .line 216
    .line 217
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->h(Landroid/view/ViewGroup;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->a:Landroid/app/Activity;

    .line 223
    .line 224
    sget v3, Ll10/m;->e:I

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/GeekCommonWordsDialog;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 230
    .line 231
    invoke-virtual {v1, v11}, Lcom/hpbr/bosszhipin/views/l;->s(Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method
