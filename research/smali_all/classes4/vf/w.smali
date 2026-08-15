.class public Lvf/w;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private l:J

.field private m:J

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvf/w;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lvf/w;->k:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lvf/w;->l:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lvf/w;->c:J

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lvf/w;->j(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lvf/w;->i(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p2, "friendId"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-wide p2, p0, Lvf/w;->l:J

    .line 45
    .line 46
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "msgId"

    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "time"

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p2, "type"

    .line 69
    .line 70
    const-string p3, "GeekAiRecommendView"

    .line 71
    .line 72
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    aput-object p1, p2, p3

    .line 84
    .line 85
    const-string p1, "NLPMsg"

    .line 86
    .line 87
    const-string p3, "%s"

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lvf/w;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/w;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf/w;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/w;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf/w;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/w;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lvf/w;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvf/w;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic e(Lvf/w;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lvf/w;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lvf/w;)J
    .registers 3

    iget-wide v0, p0, Lvf/w;->m:J

    return-wide v0
.end method

.method static synthetic g(Lvf/w;)J
    .registers 3

    iget-wide v0, p0, Lvf/w;->c:J

    return-wide v0
.end method

.method public static h(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/w;
    .registers 4

    new-instance v0, Lvf/w;

    invoke-direct {v0, p0, p1, p2}, Lvf/w;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Mc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->pm:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Kg:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->tm:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-boolean v5, p0, Lvf/w;->h:Z

    .line 53
    .line 54
    if-eqz v5, :cond_52

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lvf/w;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4c

    .line 67
    .line 68
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lek/a;->p()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v5, p0, Lvf/w;->g:Ljava/lang/String;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Zk:I

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 95
    .line 96
    iget-object v6, p0, Lvf/w;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lek/a;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lvf/w;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Lvf/w;->o(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lvf/t;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lvf/t;-><init>(Lvf/w;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lvf/u;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lvf/u;-><init>(Lvf/w;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lvf/v;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lvf/v;-><init>(Lvf/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    const/4 v1, -0x2

    .line 147
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 10
    .line 11
    if-eqz v0, :cond_63

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lvf/w;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 18
    .line 19
    iput v1, p0, Lvf/w;->i:I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lvf/w;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_63

    .line 32
    .line 33
    :try_start_20
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvf/w;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "showAI"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lvf/w;->h:Z

    .line 55
    .line 56
    const-string v0, "aiContent"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lvf/w;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "icon"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4f

    .line 71
    .line 72
    const-string v2, "url"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lvf/w;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    const-string v0, "traceId"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lvf/w;->n:Ljava/lang/String;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_57} :catch_58

    .line 87
    .line 88
    goto :goto_63

    .line 89
    :catch_58
    move-exception v0

    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v2, "GeekAiRecommendView"

    .line 94
    .line 95
    const-string v3, "JSON"

    .line 96
    .line 97
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v1, p0, Lvf/w;->c:J

    .line 105
    .line 106
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7f

    .line 123
    .line 124
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 125
    .line 126
    iput-wide v0, p0, Lvf/w;->m:J

    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvf/w;->k:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-wide v1, p0, Lvf/w;->l:J

    .line 6
    .line 7
    iget-object v3, p0, Lvf/w;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object p1, p0, Lvf/w;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "chat-nlp-remind-close"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lvf/w;->c:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "p3"

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p4"

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Lvf/w;->m:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p5"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "p6"

    .line 70
    .line 71
    iget-object v1, p0, Lvf/w;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lvf/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lvf/w;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lvf/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lvf/w;->c:J

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/nlp/k;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvf/w$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lvf/w$a;-><init>(Lvf/w;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/k;->g(Lcom/hpbr/bosszhipin/chat/nlp/k$c;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lvf/w;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/nlp/k;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvf/w$b;

    invoke-direct {v1, p0, p1, p2}, Lvf/w$b;-><init>(Lvf/w;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvf/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvf/w;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lvf/w;->n(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvf/w;->k:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget-wide v2, p0, Lvf/w;->l:J

    .line 6
    .line 7
    iget v1, p0, Lvf/w;->i:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lvf/w;->j:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "p8"

    .line 20
    .line 21
    const-string v1, "p7"

    .line 22
    .line 23
    const-string v2, "p4"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "p"

    .line 27
    .line 28
    const-string v5, "c_message_messagedetail-ai_assisted_chat_bubble-click"

    .line 29
    .line 30
    if-eqz p2, :cond_4e

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {p2, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v4, "p2"

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v3, "p3"

    .line 52
    .line 53
    invoke-virtual {p2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v3, p0, Lvf/w;->c:J

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v2, p0, Lvf/w;->m:J

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lvf/w;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-wide v3, p0, Lvf/w;->c:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-wide v2, p0, Lvf/w;->m:J

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lvf/w;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
