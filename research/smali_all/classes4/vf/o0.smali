.class public Lvf/o0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

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

.field private e:J

.field private f:Z

.field private g:J

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JZLcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf/o0;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvf/o0;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getMsgId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lvf/o0;->e:J

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lvf/o0;->g:J

    .line 25
    .line 26
    iput-wide p3, p0, Lvf/o0;->h:J

    .line 27
    .line 28
    iput-boolean p5, p0, Lvf/o0;->f:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lvf/o0;->j:I

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lvf/o0;->i:I

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lvf/o0;->g(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lvf/o0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;JLandroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lvf/o0;->i(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf/o0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/o0;->h(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JZLcom/hpbr/bosszhipin/chat/nlp/m;)Lvf/o0;
    .registers 14

    new-instance v7, Lvf/o0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lvf/o0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;JZLcom/hpbr/bosszhipin/chat/nlp/m;)V

    return-object v7
.end method

.method private d(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "actionp7"

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_d

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-ne v1, v4, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-nez v1, :cond_2d

    .line 23
    .line 24
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_28} :catch_29

    .line 41
    goto :goto_2e

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    move-object p1, v4

    .line 47
    :goto_2e
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_44

    .line 52
    .line 53
    if-nez v3, :cond_44

    .line 54
    .line 55
    iget-object p1, p0, Lvf/o0;->b:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "NLPActionError"

    .line 64
    .line 65
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, p1

    .line 70
    :goto_45
    return-object v4
.end method

.method public static e(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "actionp7"

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    if-eqz p0, :cond_4c

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_18

    .line 47
    .line 48
    :try_start_2f
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_18

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_18

    .line 72
    :catch_47
    move-exception v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5f

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static f(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_47

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    :try_start_26
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "traceId"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_33} :catch_34

    .line 52
    return-object p0

    .line 53
    :catch_34
    move-exception v1

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const-string v1, "getTraceId"

    .line 65
    .line 66
    const-string v3, "%s"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .registers 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->qf:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v9, v1

    .line 21
    check-cast v9, Landroid/view/ViewGroup;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lvf/m0;

    .line 33
    .line 34
    invoke-direct {v0, v7}, Lvf/m0;-><init>(Lvf/o0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Lvf/o0;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2e
    if-ge v11, v10, :cond_15e

    .line 48
    .line 49
    iget-object v0, v7, Lvf/o0;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 57
    .line 58
    if-nez v3, :cond_3f

    .line 59
    .line 60
    move/from16 p1, v10

    .line 61
    .line 62
    goto/16 :goto_158

    .line 63
    .line 64
    :cond_3f
    new-instance v4, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;

    .line 65
    .line 66
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    if-nez v0, :cond_a3

    .line 80
    .line 81
    :try_start_50
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v2, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "tag"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5d} :catch_9a

    .line 94
    :try_start_5d
    const-string v12, "icon"

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_7b

    .line 101
    .line 102
    const-string v13, "url"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v13, "width"

    .line 109
    .line 110
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v13
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_71} :catch_90

    .line 114
    :try_start_71
    const-string v14, "height"

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v12
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_77} :catch_78

    .line 120
    goto :goto_7d

    .line 121
    :catch_78
    move-exception v0

    .line 122
    const/4 v12, 0x0

    .line 123
    goto :goto_93

    .line 124
    :cond_7b
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_7d
    :try_start_7d
    const-string v14, "reqMsgId"

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-string v14, "scene"

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v4, Lnet/bosszhipin/api/bean/NLPSuggestResultBean;->scene:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8b} :catch_8e

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    move-object v1, v2

    .line 142
    goto :goto_a6

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_93

    .line 145
    :catch_90
    move-exception v0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_93
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    move-object v0, v1

    .line 152
    move-object/from16 v1, v17

    .line 153
    .line 154
    goto :goto_9f

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    move-object v0, v1

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_9f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    move-object v0, v1

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    :goto_a6
    invoke-direct/range {p0 .. p0}, Lvf/o0;->getNlpTabView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Gh:I

    .line 172
    .line 173
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v15, v2

    .line 178
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ah:I

    .line 181
    .line 182
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move/from16 p1, v10

    .line 193
    .line 194
    const/16 v10, 0x8

    .line 195
    .line 196
    if-nez v16, :cond_cc

    .line 197
    .line 198
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-boolean v1, v7, Lvf/o0;->f:Z

    .line 209
    .line 210
    if-eqz v1, :cond_108

    .line 211
    .line 212
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xk:I

    .line 213
    .line 214
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    int-to-float v12, v12

    .line 229
    invoke-static {v10, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    int-to-float v12, v13

    .line 240
    invoke-static {v10, v12}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    .line 246
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_102

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_11f

    .line 259
    :cond_102
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_11f

    .line 265
    :cond_108
    const/16 v2, 0x8

    .line 266
    .line 267
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ja:I

    .line 268
    .line 269
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget-object v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget v0, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 294
    .line 295
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lvf/n0;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Lvf/n0;-><init>(Lvf/o0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v1, -0x2

    .line 312
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 313
    .line 314
    .line 315
    if-nez v11, :cond_149

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 328
    .line 329
    goto :goto_155

    .line 330
    :cond_149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/high16 v2, 0x41600000    # 14.0f

    .line 335
    .line 336
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 341
    .line 342
    :goto_155
    invoke-virtual {v9, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    move/from16 v10, p1

    .line 348
    .line 349
    goto/16 :goto_2e

    .line 350
    .line 351
    :cond_15e
    return-void
.end method

.method private getNlpTabView()Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lvf/o0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->uf:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->sf:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    return-object v0
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lvf/o0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p1, :cond_2a

    .line 14
    .line 15
    iget-object v2, p0, Lvf/o0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x1

    .line 32
    .line 33
    if-eq v1, v2, :cond_27

    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    iget-object v2, p0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 44
    .line 45
    if-eqz v2, :cond_3f

    .line 46
    .line 47
    iget-wide v3, p0, Lvf/o0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    iget-object p1, p0, Lvf/o0;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "chat-nlp-remind-close"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v1, p0, Lvf/o0;->g:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "p"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "p3"

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget v0, p0, Lvf/o0;->i:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "p4"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v0, p0, Lvf/o0;->h:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "p5"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lvf/o0;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "p10"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Luk/a;->g()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;JLandroid/view/View;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "chat-nlp-remind-click"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-wide v5, v0, Lvf/o0;->g:J

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "p"

    .line 24
    .line 25
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "p2"

    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "p3"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v5, v0, Lvf/o0;->i:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "p4"

    .line 56
    .line 57
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v5, v0, Lvf/o0;->h:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "p5"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "p7"

    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, Lvf/o0;->d(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v0, Lvf/o0;->j:I

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    if-nez v5, :cond_59

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v5, 0x1

    .line 91
    :goto_5a
    const-string v7, "p8"

    .line 92
    .line 93
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "p10"

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->a(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v4, v5, v7}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "p11"

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v5, 0x16

    .line 121
    .line 122
    if-eq v4, v5, :cond_18b

    .line 123
    .line 124
    const/16 v5, 0x17

    .line 125
    .line 126
    if-eq v4, v5, :cond_183

    .line 127
    .line 128
    packed-switch v4, :pswitch_data_194

    .line 129
    .line 130
    .line 131
    goto/16 :goto_192

    .line 132
    .line 133
    :pswitch_84
    iget-object v6, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 134
    .line 135
    if-eqz v6, :cond_192

    .line 136
    .line 137
    iget-wide v7, v0, Lvf/o0;->e:J

    .line 138
    .line 139
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface/range {v6 .. v11}, Lcom/hpbr/bosszhipin/chat/nlp/m;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_192

    .line 153
    .line 154
    :pswitch_99
    iget-object v12, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 155
    .line 156
    if-eqz v12, :cond_192

    .line 157
    .line 158
    iget-wide v13, v0, Lvf/o0;->e:J

    .line 159
    .line 160
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-interface/range {v12 .. v17}, Lcom/hpbr/bosszhipin/chat/nlp/m;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_192

    .line 178
    .line 179
    :pswitch_b2
    iget-object v3, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 180
    .line 181
    if-eqz v3, :cond_192

    .line 182
    .line 183
    iget-wide v4, v0, Lvf/o0;->e:J

    .line 184
    .line 185
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/m;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_192

    .line 199
    .line 200
    :pswitch_c7
    iget-object v9, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 201
    .line 202
    if-eqz v9, :cond_192

    .line 203
    .line 204
    iget-wide v10, v0, Lvf/o0;->e:J

    .line 205
    .line 206
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface/range {v9 .. v14}, Lcom/hpbr/bosszhipin/chat/nlp/m;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_192

    .line 220
    .line 221
    :pswitch_dc
    iget-object v2, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 222
    .line 223
    if-eqz v2, :cond_192

    .line 224
    .line 225
    iget-wide v3, v0, Lvf/o0;->e:J

    .line 226
    .line 227
    iget v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->n(JLjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_192

    .line 239
    .line 240
    :pswitch_ef
    iget-object v6, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 241
    .line 242
    if-eqz v6, :cond_192

    .line 243
    .line 244
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    iget-wide v9, v0, Lvf/o0;->e:J

    .line 251
    .line 252
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-object v12, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface/range {v6 .. v12}, Lcom/hpbr/bosszhipin/chat/nlp/m;->k(JJLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_192

    .line 264
    .line 265
    :pswitch_108
    iget-object v2, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 266
    .line 267
    if-eqz v2, :cond_192

    .line 268
    .line 269
    iget-wide v3, v0, Lvf/o0;->e:J

    .line 270
    .line 271
    iget v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_192

    .line 283
    .line 284
    :pswitch_11b
    iget-object v2, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 285
    .line 286
    if-eqz v2, :cond_192

    .line 287
    .line 288
    iget-wide v3, v0, Lvf/o0;->e:J

    .line 289
    .line 290
    iget v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/chat/nlp/m;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_192

    .line 302
    .line 303
    :pswitch_12e
    iget-object v6, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 304
    .line 305
    if-eqz v6, :cond_192

    .line 306
    .line 307
    iget-wide v7, v0, Lvf/o0;->e:J

    .line 308
    .line 309
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v10, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v11, p2

    .line 318
    .line 319
    invoke-interface/range {v6 .. v11}, Lcom/hpbr/bosszhipin/chat/nlp/m;->d(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    .line 320
    .line 321
    .line 322
    goto :goto_192

    .line 323
    :pswitch_142
    iget-object v11, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 324
    .line 325
    if-eqz v11, :cond_192

    .line 326
    .line 327
    iget-wide v12, v0, Lvf/o0;->e:J

    .line 328
    .line 329
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget-object v15, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v16, p2

    .line 338
    .line 339
    invoke-interface/range {v11 .. v16}, Lcom/hpbr/bosszhipin/chat/nlp/m;->h(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/NLPSuggestResultBean;)V

    .line 340
    .line 341
    .line 342
    goto :goto_192

    .line 343
    :pswitch_156
    iget-object v2, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 344
    .line 345
    if-eqz v2, :cond_192

    .line 346
    .line 347
    iget-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 348
    .line 349
    iget-wide v4, v0, Lvf/o0;->e:J

    .line 350
    .line 351
    iget v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 352
    .line 353
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v7, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 358
    .line 359
    move-object v1, v2

    .line 360
    move-object v2, v3

    .line 361
    move-wide v3, v4

    .line 362
    move-object v5, v6

    .line 363
    move-object v6, v7

    .line 364
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/chat/nlp/m;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_192

    .line 368
    :pswitch_16f
    iget-object v8, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 369
    .line 370
    if-eqz v8, :cond_192

    .line 371
    .line 372
    iget-object v9, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 373
    .line 374
    iget-wide v10, v0, Lvf/o0;->e:J

    .line 375
    .line 376
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v13, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface/range {v8 .. v13}, Lcom/hpbr/bosszhipin/chat/nlp/m;->r(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_192

    .line 388
    :cond_183
    iget-object v1, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 389
    .line 390
    if-eqz v1, :cond_192

    .line 391
    .line 392
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/m;->o(J)V

    .line 393
    .line 394
    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    iget-object v1, v0, Lvf/o0;->d:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 397
    .line 398
    if-eqz v1, :cond_192

    .line 399
    .line 400
    invoke-interface {v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/nlp/m;->g(J)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_194
    .packed-switch 0x1
        :pswitch_16f
        :pswitch_156
        :pswitch_142
        :pswitch_12e
        :pswitch_11b
        :pswitch_108
        :pswitch_ef
        :pswitch_dc
        :pswitch_c7
        :pswitch_b2
        :pswitch_99
        :pswitch_84
    .end packed-switch
.end method
