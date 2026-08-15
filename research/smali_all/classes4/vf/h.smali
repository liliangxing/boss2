.class public Lvf/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/h$d;
    }
.end annotation


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

.field private h:Lorg/json/JSONObject;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Lnet/bosszhipin/api/SuggestContentsResponse;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvf/h;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvf/h;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lvf/h;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lvf/h;->f:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lvf/h;->b:J

    .line 30
    .line 31
    iput-object p4, p0, Lvf/h;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lvf/h;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lvf/h;->p(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "action-chat-doublechat-assistchatpush"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p4, ""

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p5, "p"

    .line 66
    .line 67
    invoke-virtual {p1, p5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lvf/h;->getPushText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p4, "p2"

    .line 91
    .line 92
    invoke-virtual {p1, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "p4"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->h()V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "friendId"

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide p2, p0, Lvf/h;->f:J

    .line 120
    .line 121
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string p3, "msgId"

    .line 126
    .line 127
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string p3, "time"

    .line 139
    .line 140
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string p2, "type"

    .line 144
    .line 145
    const-string p3, "BossDailyGuideView"

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, p2, p3

    .line 159
    .line 160
    const-string p1, "NLPMsg"

    .line 161
    .line 162
    const-string p3, "%s"

    .line 163
    .line 164
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private A()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/h;->c:Ljava/util/List;

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
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_29

    .line 19
    .line 20
    :try_start_13
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "switchEnabled"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_20} :catch_25

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_24
    return v1

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return v1
.end method

.method public static synthetic a(Lvf/h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/h;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lvf/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/h;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lvf/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/h;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lvf/h;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/h;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lvf/h;->u(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lvf/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lvf/h;->l:Z

    return p1
.end method

.method static synthetic g(Lvf/h;)Lnet/bosszhipin/api/SuggestContentsResponse;
    .registers 1

    iget-object p0, p0, Lvf/h;->k:Lnet/bosszhipin/api/SuggestContentsResponse;

    return-object p0
.end method

.method private getCurrentSelectText()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lvf/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lvf/h;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvf/h;->j:I

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lvf/h;->i:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lvf/h;->j:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method private getLabel()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/h;->c:Ljava/util/List;

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
    invoke-direct {p0}, Lvf/h;->getSuggestList()Ljava/util/List;

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

.method private getScene()I
    .registers 5

    .line 1
    iget-object v0, p0, Lvf/h;->c:Ljava/util/List;

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
    if-eqz v0, :cond_36

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_36

    .line 19
    .line 20
    :try_start_13
    iget-object v2, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez v2, :cond_20

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v2, "scene"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_28} :catch_29

    .line 41
    return v0

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v0, "BossDailyGuideView"

    .line 49
    .line 50
    const-string v3, "get scene failed. error msg = %s"

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v1
.end method

.method private getSuggestList()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    iget-object v1, p0, Lvf/h;->c:Ljava/util/List;

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
    iget-object v0, p0, Lvf/h;->c:Ljava/util/List;

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

.method static synthetic h(Lvf/h;Lnet/bosszhipin/api/SuggestContentsResponse;)Lnet/bosszhipin/api/SuggestContentsResponse;
    .registers 2

    iput-object p1, p0, Lvf/h;->k:Lnet/bosszhipin/api/SuggestContentsResponse;

    return-object p1
.end method

.method static synthetic i(Lvf/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lvf/h;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lvf/h;)I
    .registers 1

    iget p0, p0, Lvf/h;->j:I

    return p0
.end method

.method static synthetic k(Lvf/h;I)I
    .registers 2

    iput p1, p0, Lvf/h;->j:I

    return p1
.end method

.method static synthetic l(Lvf/h;)I
    .registers 3

    iget v0, p0, Lvf/h;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvf/h;->j:I

    return v0
.end method

.method static synthetic m(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/h;->x(Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic n(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvf/h;->z(Lcom/hpbr/bosszhipin/views/MTextView;I)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;Ljava/lang/String;)Lvf/h;
    .registers 12

    new-instance v6, Lvf/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvf/h;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v6
.end method

.method private p(Landroid/content/Context;)V
    .registers 16

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Gb:I

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
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Kg:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Te:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->tm:I

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-direct {p0}, Lvf/h;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v7, :cond_79

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget v10, Lcom/hpbr/bosszhipin/chat/q;->h3:I

    .line 77
    .line 78
    sget v11, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 79
    .line 80
    invoke-static {v7, v10, v11}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v10, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/high16 v12, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "\u6362\u4e00\u53e5"

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v1, p0, Lvf/h;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lvf/h;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0}, Lvf/h;->getSuggestList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lvf/h;->x(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lvf/h;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    :cond_94
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lvf/c;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lvf/c;-><init>(Lvf/h;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lvf/d;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lvf/d;-><init>(Lvf/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lvf/e;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lvf/e;-><init>(Lvf/h;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lvf/f;

    .line 177
    .line 178
    invoke-direct {v1, p0, v0, v6}, Lvf/f;-><init>(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v1, -0x2

    .line 187
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lvf/h;->c:Ljava/util/List;

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
    if-eqz v0, :cond_39

    .line 11
    .line 12
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_39

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_14
    iget-object v3, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v3, :cond_21

    .line 24
    .line 25
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lvf/h;->h:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v3, "aiFlag"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_29} :catch_2d

    .line 42
    if-ne v0, v2, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    return v1

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v0, "BossDailyGuideView"

    .line 52
    .line 53
    const-string v3, "get aiFlag failed. error msg = %s"

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v1
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lvf/h;->b:J

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Luf/c;->c(Landroid/content/Context;JI)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lvf/h;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 12
    .line 13
    if-eqz v3, :cond_1f

    .line 14
    .line 15
    iget-wide v4, p0, Lvf/h;->f:J

    .line 16
    .line 17
    invoke-direct {p0}, Lvf/h;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, ""

    .line 22
    .line 23
    iget-object p1, p0, Lvf/h;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lvf/h;->b:J

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Lvf/h;->getCurrentSelectText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v1, p0, Lvf/h;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v1, v2}, Lwg/j;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvf/h;->getCurrentSelectText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lvf/h;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lvf/h;->getCurrentSelectText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lvf/h;->b:J

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/c;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/nlp/c;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvf/g;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lvf/g;-><init>(Lvf/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/c;->h(Lcom/hpbr/bosszhipin/chat/nlp/c$c;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/c;->j(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/c;->i(J)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/c;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/c;->k(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/nlp/c;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-gtz v5, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v1, ""

    .line 78
    .line 79
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "3"

    .line 84
    .line 85
    invoke-static {v0, p1, v3, v1, v2}, Lwg/j;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic u(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p0, Lvf/h;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_36

    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "doublechat-change-script"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p2"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v0, Lvf/h$a;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1, p2}, Lvf/h$a;-><init>(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lvf/h;->w(Lvf/h$d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, ""

    .line 72
    .line 73
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "1"

    .line 78
    .line 79
    invoke-static {p3, p1, v1, p2, v0}, Lwg/j;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvf/h$c;

    invoke-direct {v1, p0, p1, p2}, Lvf/h$c;-><init>(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private w(Lvf/h$d;)V
    .registers 7
    .param p1    # Lvf/h$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lvf/h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1}, Lvf/h$d;->a()V

    .line 6
    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lvf/h;->b:J

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v1, Lcom/hpbr/bosszhipin/a;->p3:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lvf/h$b;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lvf/h$b;-><init>(Lvf/h;Lvf/h$d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "securityId"

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "scene"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lvf/h;->getCurrentSelectText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lvf/h;->v(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvf/h;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    iget-wide v1, p0, Lvf/h;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Lvf/h;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lvf/h;->getLabel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v6, Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;

    .line 16
    .line 17
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v6, v5}, Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/nlp/DailyGuideBean;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lvf/h;->b:J

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Lvf/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "2"

    .line 66
    .line 67
    invoke-static {v0, p1, v3, v1, v2}, Lwg/j;->s0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lvf/h;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_70

    .line 75
    .line 76
    sget-object v1, Lcom/hpbr/bosszhipin/a;->v5:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "content"

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "securityId"

    .line 89
    .line 90
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0}, Lvf/h;->getScene()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "scene"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/views/MTextView;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    iget-object v0, p0, Lvf/h;->k:Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/SuggestContentsResponse;->aiIndex:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    iget-object v0, p0, Lvf/h;->k:Lnet/bosszhipin/api/SuggestContentsResponse;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/SuggestContentsResponse;->aiIndex:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lek/a;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2a

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/16 p2, 0x8

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
