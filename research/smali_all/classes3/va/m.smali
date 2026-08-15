.class public Lva/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Lva/m$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lva/m$a;-><init>(Lva/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lva/m;->b:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    iget-object v0, p0, Lva/m;->b:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->c3:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->d3:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 13
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "itemId"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v2, "jobId"

    .line 18
    .line 19
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "lid"

    .line 30
    .line 31
    invoke-static {p2, v4}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "source"

    .line 38
    .line 39
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    const-string v6, "tsItem"

    .line 46
    .line 47
    invoke-static {p2, v6}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-string v8, "paramJson"

    .line 58
    .line 59
    invoke-static {p2, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_51

    .line 70
    .line 71
    const-string v8, "UTF-8"

    .line 72
    .line 73
    invoke-static {p2, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_4c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_40 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    move-exception v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const-string v8, "localBindBzbParamsJson"

    .line 83
    .line 84
    invoke-static {p3, v8}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_60

    .line 95
    .line 96
    move-object p2, p3

    .line 97
    :cond_60
    new-instance p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;

    .line 98
    .line 99
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemId:J

    .line 103
    .line 104
    iput-wide v2, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->jobId:J

    .line 105
    .line 106
    iput-object v4, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->lid:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v5, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->itemPaySourceEntrance:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v6, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->tsItem:J

    .line 111
    .line 112
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;->paramJson:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getItemPayParams(Lcom/hpbr/bosszhipin/module/block/entity/ItemParams;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public c(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_8

    .line 2
    .line 3
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_8
    move-wide v1, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static {v4}, Lva/v;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_21

    .line 16
    .line 17
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_21

    .line 24
    .line 25
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    move-object v3, p2

    .line 36
    if-eqz v3, :cond_35

    .line 37
    .line 38
    iget-object p2, v3, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    move-object v0, p5

    .line 48
    move-object v5, p7

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    :goto_35
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p5

    .line 61
    move-object v5, p7

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_41
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p7, :cond_a

    .line 2
    .line 3
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const-string p2, ""

    .line 8
    .line 9
    const-wide/16 p3, 0x0

    .line 10
    .line 11
    :cond_a
    move-object v1, p2

    .line 12
    move-wide v2, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-static {v5}, Lva/v;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_24

    .line 19
    .line 20
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    move-object v4, p2

    .line 39
    if-eqz v4, :cond_38

    .line 40
    .line 41
    iget-object p2, v4, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    move-object v0, p6

    .line 51
    move-object v6, p8

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getNewZPBlockPayParams(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_44

    .line 57
    :cond_38
    :goto_38
    iget-object p2, p0, Lva/m;->a:Landroidx/collection/ArrayMap;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p6

    .line 64
    move-object v6, p8

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getNewZPBlockPayParams(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lva/m;->b:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
