.class public Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final DATA_SPACE:Ljava/lang/String; = ""

.field private static final PRE_DIALOG:Ljava/lang/String; = "DIALOG"

.field private static final SP_KEY:Ljava/lang/String; = "on_zp_pay_analytic_key"

.field private static final SP_NAME:Ljava/lang/String; = "sp_on_zp_pay_analytic"

.field private static final TAG:Ljava/lang/String; = "ZPPayAnalyticReporter"

.field private static final onBzbParamsMap:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnc/b;->onBzbParamsMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onChannelLaunch(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "DIALOG"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getBzbType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "FRAG_RECHARGE_BEAN"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    goto :goto_43

    .line 46
    :cond_2d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->getConfirmFrom()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "ON_SHORT_BZB_PAY"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->isUnpaidOrder()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "actionp2"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "actionp4"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "actionp5"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "actionp9"

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;->bzbSource:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p2, ""

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-object p2, Lnc/b;->onBzbParamsMap:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lnc/b;->refreshBzbParamsSP()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_88

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array p1, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string p2, "ZPPayAnalyticReporter"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method public static onChannelResp(J)V
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lnc/b;->onBzbParamsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnc/b;->refreshBzbParamsSP()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "ZPPayAnalyticReporter"

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private static refreshBzbParamsSP()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_on_zp_pay_analytic"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnc/b;->onBzbParamsMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_4b

    .line 21
    const-string v3, "on_zp_pay_analytic_key"

    .line 22
    .line 23
    if-eqz v2, :cond_22

    .line 24
    .line 25
    :try_start_18
    const-string v1, ""

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3f

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "ZPPayAnalyticReporter"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private tryReport(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "b_common_orderpage-kill_app-other"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "p2"

    .line 17
    .line 18
    const-string v2, "actionp2"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "p4"

    .line 29
    .line 30
    const-string v2, "actionp4"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "p5"

    .line 41
    .line 42
    const-string v2, "actionp5"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "ZPPayAnalyticReporter"

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private tryReportSPData()V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "on_zp_pay_analytic_key"

    .line 4
    .line 5
    const-string v2, "sp_on_zp_pay_analytic"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v5, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v4, v6, :cond_38

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    instance-of v7, v6, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_35

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {p0, v6}, Lnc/b;->tryReport(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_20

    .line 57
    :cond_38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ls60/c;->j(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "ZPPayAnalyticReporter"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method


# virtual methods
.method public bridge synthetic canRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lfo/d;->a(Lfo/e;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Z

    move-result p1

    return p1
.end method

.method public getConfigName()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ZPPayAnalyticReporter"

    return-object v0
.end method

.method public bridge synthetic getRefreshPriority()I
    .registers 2

    invoke-static {p0}, Lfo/d;->b(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public onRefreshScene()[Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic refreshOnThread()I
    .registers 2

    invoke-static {p0}, Lfo/d;->c(Lfo/e;)I

    move-result v0

    return v0
.end method

.method public tryRefresh(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lnc/b;->tryReportSPData()V

    return-void
.end method
