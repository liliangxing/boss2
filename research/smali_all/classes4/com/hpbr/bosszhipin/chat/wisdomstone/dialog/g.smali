.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;,
        Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->j:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->h:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->c()V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method private d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ra:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Rn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_64

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->Xa:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->d:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ol:I

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;

    .line 88
    .line 89
    invoke-direct {v4, p0, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->d:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2e

    .line 101
    :cond_64
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 111
    .line 112
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 115
    .line 116
    .line 117
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$b;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "GuessAskButtonDialog"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3d

    .line 11
    .line 12
    :try_start_b
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_3d

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    const-string v5, "title"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

    .line 42
    .line 43
    invoke-direct {v6, v4, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_33

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_13

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_78

    .line 69
    .line 70
    :try_start_45
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "answerId"

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->k:J

    .line 86
    .line 87
    const-string v3, "text"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_78

    .line 98
    .line 99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->h:Ljava/util/List;

    .line 100
    .line 101
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-direct {v4, v0, v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_78

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method


# virtual methods
.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->i:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;

    return-void
.end method
