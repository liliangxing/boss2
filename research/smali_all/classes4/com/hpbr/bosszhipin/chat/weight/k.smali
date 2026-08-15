.class public abstract Lcom/hpbr/bosszhipin/chat/weight/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field public b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "bosszp://bosszhipin.app/openwith?type="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, p4, v1, v2, p5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "uri"

    .line 40
    .line 41
    invoke-virtual {v0, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p5, 0x17

    .line 47
    .line 48
    if-lt p4, p5, :cond_34

    .line 49
    .line 50
    const/high16 p4, 0xc000000

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/high16 p4, 0x8000000

    .line 54
    .line 55
    :goto_36
    invoke-static {p1, p3, v0, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    const-string v0, "1"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_25

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "2."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->exchange:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;

    .line 27
    .line 28
    iget v1, v1, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetNormalBean;->exchangeType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_2b

    .line 40
    .line 41
    const-string v0, "3"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_31

    .line 46
    .line 47
    const-string v0, "4"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    const-string v0, ""

    .line 51
    .line 52
    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->type:I

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->background:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const-string v0, "3"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v0, "2"

    .line 21
    .line 22
    :goto_15
    return-object v0

    .line 23
    :cond_16
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "4"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "0"

    .line 39
    .line 40
    :goto_27
    return-object v0
.end method

.method abstract c()I
.end method

.method public d(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->b:Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/weight/k;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method abstract e()Z
.end method

.method public f(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->c()I

    move-result v0

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "widget-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "p2"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "UTF-8"

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    .line 38
    goto :goto_35

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p3, "makeClickBa"

    .line 48
    .line 49
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    :goto_35
    return-object p1
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ba="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/weight/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
.end method

.method protected k(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;)V
    .registers 16

    .line 1
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->s8:I

    .line 2
    .line 3
    const-string v4, "openBatchNewGreeting"

    .line 4
    .line 5
    const-string v5, "5"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->j(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->i8:I

    .line 14
    .line 15
    const-string v10, "opencontact&tab=4"

    .line 16
    .line 17
    const-string v11, "6"

    .line 18
    .line 19
    move-object v6, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/chat/weight/k;->j(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->N8:I

    .line 26
    .line 27
    const-string v4, "opennew"

    .line 28
    .line 29
    const-string v5, "7"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->j(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene2Url:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "1"

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "uri"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-lt v2, v4, :cond_48

    .line 69
    .line 70
    const/high16 v2, 0xc000000

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const/high16 v2, 0x8000000

    .line 74
    .line 75
    :goto_4a
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Rp:I

    .line 76
    .line 77
    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetButtonBean;->scene1Url:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/weight/k;->a:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "0"

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, p3, v1, v4, v5}, Lcom/hpbr/bosszhipin/chat/weight/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->G8:I

    .line 111
    .line 112
    invoke-static {p1, p3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
