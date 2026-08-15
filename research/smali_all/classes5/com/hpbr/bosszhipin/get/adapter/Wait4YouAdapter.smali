.class public Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/view/LayoutInflater;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->e:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->d:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->e:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->e:J

    return-wide p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_86

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getIsPeerQuestion()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lable:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getLid()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "p"

    .line 93
    .line 94
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v5, "p2"

    .line 100
    .line 101
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v2, "p3"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-nez v4, :cond_70

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    :cond_70
    const-string v2, "p4"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "get-invite-answer"

    .line 131
    .line 132
    invoke-static {v3, v2, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getQuestionId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getContent()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getAnswerCount()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_b7

    .line 167
    .line 168
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->b:Landroid/content/Context;

    .line 173
    .line 174
    sget v2, Lcom/hpbr/bosszhipin/get/s;->W0:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_d4

    .line 184
    :cond_b7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->b:Landroid/content/Context;

    .line 189
    .line 190
    sget v3, Lcom/hpbr/bosszhipin/get/s;->V0:I

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getAnswerCount()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v5, 0x0

    .line 204
    aput-object v0, v4, v5

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public m(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/Wait4YouBean;->getAnswerCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_30

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->l(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->d:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->Da:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->m(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter$WaitHolder;

    move-result-object p1

    return-object p1
.end method
