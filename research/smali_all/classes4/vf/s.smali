.class public Lvf/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 8

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
    iput-object v0, p0, Lvf/s;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lvf/s;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lvf/s;->f:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lvf/s;->b:J

    .line 23
    .line 24
    iput-object p4, p0, Lvf/s;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lvf/s;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lvf/s;->e(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "action-chat-doublechat-assistchatpush"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, ""

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p5, "p"

    .line 59
    .line 60
    invoke-virtual {p1, p5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lvf/s;->getPushText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p4, "p2"

    .line 84
    .line 85
    invoke-virtual {p1, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "p4"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->h()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "friendId"

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-wide p2, p0, Lvf/s;->f:J

    .line 113
    .line 114
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string p3, "msgId"

    .line 119
    .line 120
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "time"

    .line 132
    .line 133
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string p2, "type"

    .line 137
    .line 138
    const-string p3, "DailyGuideView"

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    new-array p2, p2, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    aput-object p1, p2, p3

    .line 152
    .line 153
    const-string p1, "NLPMsg"

    .line 154
    .line 155
    const-string p3, "%s"

    .line 156
    .line 157
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic a(Lvf/s;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/s;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf/s;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvf/s;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf/s;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvf/s;->f(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;Ljava/lang/String;)Lvf/s;
    .registers 12

    new-instance v6, Lvf/s;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvf/s;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v6
.end method

.method private e(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ec:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->a:I

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
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Se:I

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
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Kg:I

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
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v5, Lvf/l;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lvf/l;-><init>(Lvf/s;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lvf/s;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lvf/s;->getSuggestList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x1

    .line 74
    if-le v3, v5, :cond_4e

    .line 75
    .line 76
    iput v5, p0, Lvf/s;->h:I

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    iput v3, p0, Lvf/s;->h:I

    .line 81
    .line 82
    :goto_51
    iget v3, p0, Lvf/s;->h:I

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lvf/m;

    .line 94
    .line 95
    invoke-direct {v3, p0, v1, v0}, Lvf/m;-><init>(Lvf/s;Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvf/n;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lvf/n;-><init>(Lvf/s;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v1, -0x2

    .line 112
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lvf/s;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz p2, :cond_59

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvf/s;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 14
    .line 15
    iget-wide v1, p0, Lvf/s;->f:J

    .line 16
    .line 17
    invoke-direct {p0}, Lvf/s;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Lvf/s;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v5, p1

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "action-chat-doublechat-assistchatclick"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lvf/s;->b:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "p2"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "p3"

    .line 72
    .line 73
    const-string v0, "2"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "p4"

    .line 80
    .line 81
    iget-object v0, p0, Lvf/s;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->h()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private synthetic g(Ljava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 7

    .line 1
    iget p3, p0, Lvf/s;->h:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    iput p3, p0, Lvf/s;->h:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p3, v0, :cond_f

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lvf/s;->h:I

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "action-chat-doublechat-assistchatclick"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lvf/s;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "p3"

    .line 52
    .line 53
    const-string v1, "1"

    .line 54
    .line 55
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v0, "p4"

    .line 60
    .line 61
    iget-object v1, p0, Lvf/s;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Luk/a;->h()V

    .line 68
    .line 69
    .line 70
    iget p3, p0, Lvf/s;->h:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getLabel()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/s;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method

.method private getPushText()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lvf/s;->getSuggestList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private getSuggestList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Lvf/s;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 14
    .line 15
    if-eqz v1, :cond_39

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_39

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "contents"

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_39

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_29
    if-ge v2, v3, :cond_39

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_32} :catch_35

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :catch_35
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method private getType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/s;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lvf/s;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-wide v1, p0, Lvf/s;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Lvf/s;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    iget-object p1, p0, Lvf/s;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "action-chat-doublechat-assistchatclick"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Lvf/s;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p3"

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "p4"

    .line 66
    .line 67
    iget-object v1, p0, Lvf/s;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->h()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
