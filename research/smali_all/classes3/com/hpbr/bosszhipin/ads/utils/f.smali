.class public Lcom/hpbr/bosszhipin/ads/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/utils/z4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->a:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method

.method private C()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->l:Lcom/hpbr/bosszhipin/utils/c5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    return-object v0
.end method

.method private E()Lorg/json/JSONArray;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->k:Lcom/hpbr/bosszhipin/utils/c5;

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->n:Lcom/hpbr/bosszhipin/utils/c5;

    .line 29
    .line 30
    if-nez v2, :cond_21

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    :goto_27
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_49

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_49

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_31

    .line 63
    .line 64
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_31

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_4a

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    return-object v1

    .line 75
    :catch_4a
    return-object v0
.end method

.method private J(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Ljava/util/List;)Z
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v1
.end method

.method private K(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Ljava/util/List;)Z
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 30
    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2c
    return v1
.end method

.method private synthetic L(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->n0(ZI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    iget-object v2, v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 33
    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v4, 0x0

    .line 47
    :goto_2e
    if-nez v2, :cond_53

    .line 48
    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_53

    .line 52
    :cond_33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3e

    .line 57
    .line 58
    const-string p3, "\u5f53\u524d\u65e0\u89e3\u6790\u7ed3\u679c\uff0c\u8bf7\u6362\u4e2a\u8981\u6c42\u518d\u8bd5\u8bd5\u5427"

    .line 59
    .line 60
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputResult(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->e(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputResult(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setOnInputResultValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/utils/g;->e(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private synthetic M(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Ll9/h;->A(Lcom/hpbr/bosszhipin/ads/utils/f;)Ll9/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll9/h;->M()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic N(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-static {p0}, Ll9/h;->A(Lcom/hpbr/bosszhipin/ads/utils/f;)Ll9/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll9/h;->M()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic O(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 8
    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-object p2, p2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->bubbleWord:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static P(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/ads/utils/f;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/ads/utils/f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/utils/f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private X()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 7
    .line 8
    if-ne v2, v0, :cond_11

    .line 9
    .line 10
    invoke-static {p0}, Ll9/h;->A(Lcom/hpbr/bosszhipin/ads/utils/f;)Ll9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll9/h;->M()V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v2, Lcom/hpbr/bosszhipin/ads/utils/b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/ads/utils/b;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v2, :cond_31

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    invoke-static {p0}, Ll9/h;->A(Lcom/hpbr/bosszhipin/ads/utils/f;)Ll9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Ll9/h;->N(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-instance v0, Lcom/hpbr/bosszhipin/ads/utils/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/ads/utils/c;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/utils/g;->a(Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private Y(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2c

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
    move-result v3

    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-direct {p0, v3, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->J(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v4, 0x0

    .line 42
    :goto_29
    iput-boolean v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isConfirmSelected:Z

    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p1, :cond_53

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->K(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_4f

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    :goto_50
    iput-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isConfirmSelected:Z

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ads/utils/f;->L(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/ads/utils/f;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->M(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->O(Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/ads/utils/f;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/ads/utils/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->X()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/ads/utils/f;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/ads/utils/f;Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/ads/utils/f;Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->i:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/ads/utils/f;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    return p1
.end method

.method private j(Ljava/util/HashSet;)Ljava/util/List;
    .registers 8
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_67

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_67

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_67

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :try_start_32
    new-instance v4, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 52
    .line 53
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/hpbr/bosszhipin/ads/utils/f;->l(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 71
    .line 72
    iput-boolean v3, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 73
    .line 74
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 84
    .line 85
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :catch_5a
    move-exception v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "AdsAiAssDialogHelper"

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1a

    .line 104
    :cond_67
    :goto_67
    return-object v0
.end method

.method private k(Ljava/util/HashSet;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_59

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_59

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :try_start_32
    new-instance v4, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 52
    .line 53
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 65
    .line 66
    iput-boolean v3, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isSingleFilter:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 70
    .line 71
    iput-boolean v3, v4, Lnet/bosszhipin/api/bean/PreFilterBean;->linkCommonFilter:Z

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_1a

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "AdsAiAssDialogHelper"

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1a

    .line 90
    :cond_59
    :goto_59
    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_30

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    :try_start_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :catch_21
    move-exception v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "AdsAiAssDialogHelper"

    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    return-object v0
.end method

.method private m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_3a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3a

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 44
    .line 45
    if-eqz v2, :cond_20

    .line 46
    .line 47
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isConfirmSelected:Z

    .line 48
    .line 49
    if-eqz v3, :cond_20

    .line 50
    .line 51
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isPreFilter:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_20

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_66

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_66

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 88
    .line 89
    if-eqz v2, :cond_4c

    .line 90
    .line 91
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isConfirmSelected:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4c

    .line 94
    .line 95
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isPreFilter:Z

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    return-void
.end method

.method private m0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_65

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 15
    .line 16
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3f

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_61

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 83
    .line 84
    if-eqz v3, :cond_47

    .line 85
    .line 86
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_47

    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_47

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 99
    .line 100
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c5

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 111
    .line 112
    iget-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 113
    .line 114
    if-nez v1, :cond_7a

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 122
    .line 123
    :cond_7a
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9f

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 150
    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8a

    .line 160
    :cond_9f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 161
    .line 162
    iget-object v2, v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    :goto_a7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_c1

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 179
    .line 180
    if-eqz v3, :cond_a7

    .line 181
    .line 182
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a7

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_a7

    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 195
    .line 196
    iput-object v1, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 197
    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private n(Ljava/util/HashSet;)V
    .registers 4
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->p:Lcom/hpbr/bosszhipin/utils/y4;

    .line 32
    .line 33
    if-eqz p1, :cond_3b

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v1, "AdsAiAssDialogHelper"

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj0/a;->P6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/ads/utils/f$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/ads/utils/f$a;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;ILcom/hpbr/bosszhipin/utils/y4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private w(ILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "businessType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "inputText"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "encryptJobId"

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "filters"

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->y()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "queries"

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->E()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-object p1

    .line 48
    :catch_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private y()Lorg/json/JSONArray;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->o:Lcom/hpbr/bosszhipin/utils/c5;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    :goto_d
    if-eqz v1, :cond_84

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_84

    .line 23
    :cond_16
    new-instance v2, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_83

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "name"

    .line 53
    .line 54
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_70

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_65

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 89
    .line 90
    if-eqz v7, :cond_4d

    .line 91
    .line 92
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_4d

    .line 102
    :cond_65
    const-string v6, "code"

    .line 103
    .line 104
    const-string v7, ","

    .line 105
    .line 106
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->strCode:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7a

    .line 120
    .line 121
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    const-string v3, "key"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_82} :catch_84

    .line 129
    .line 130
    .line 131
    goto :goto_1f

    .line 132
    :cond_83
    return-object v2

    .line 133
    :catch_84
    :cond_84
    :goto_84
    return-object v0
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    :try_start_11
    iget-object v5, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->k:Lcom/hpbr/bosszhipin/utils/c5;

    .line 19
    .line 20
    if-nez v5, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-interface {v5}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, v5

    .line 30
    :goto_1d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->j:Lcom/hpbr/bosszhipin/utils/c5;

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    invoke-interface {v5}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_2e

    .line 45
    move-wide v3, v2

    .line 46
    goto :goto_3a

    .line 47
    :catch_2e
    move-exception v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v6, "AdsAiAssDialogHelper"

    .line 55
    .line 56
    invoke-static {v6, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->obj()Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setQueryValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setJobId(J)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setLId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;->setEntranceType(I)Lcom/hpbr/bosszhipin/advancedsearch/entity/AdsAiAssistantReportParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_39

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_32

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isConfirmSelected:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1a

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    const-string v1, " "

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public D()I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const/16 v0, 0xa

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public F()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_f

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_42

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_42

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 58
    .line 59
    if-eqz v4, :cond_2e

    .line 60
    .line 61
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_2e

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-nez v0, :cond_47

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x1

    .line 73
    :cond_48
    return v1
.end method

.method public G()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public H()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->multiSelectFilter:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public I()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->multiSelectQuery:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public Q()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/ads/utils/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/ads/utils/a;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "32"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public R(Lnet/bosszhipin/api/bean/PreFilterBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/PreFilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_71

    .line 8
    .line 9
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isAiQuery:Z

    .line 10
    .line 11
    if-eqz v0, :cond_71

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_71

    .line 18
    :cond_11
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_40

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_40

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 45
    .line 46
    if-eqz v1, :cond_21

    .line 47
    .line 48
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 59
    .line 60
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 61
    .line 62
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->isConfirmSelected:Z

    .line 63
    .line 64
    goto :goto_21

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_71

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_71

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 94
    .line 95
    if-eqz v1, :cond_52

    .line 96
    .line 97
    iget-object v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_52

    .line 106
    .line 107
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/PreFilterBean;->isSelected:Z

    .line 108
    .line 109
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 110
    .line 111
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isConfirmSelected:Z

    .line 112
    .line 113
    goto :goto_52

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public S(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_79

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_79

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_72

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1a

    .line 48
    .line 49
    const-string v3, "sortType"

    .line 50
    .line 51
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_1a

    .line 60
    :cond_3b
    new-instance v3, Lnet/bosszhipin/api/bean/PreFilterBean;

    .line 61
    .line 62
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/PreFilterBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->name:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterCode:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/hpbr/bosszhipin/ads/utils/f;->l(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lnet/bosszhipin/api/bean/PreFilterBean;->filterValueList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p1, v3}, Lr9/b;->t(Ljava/util/List;Lnet/bosszhipin/api/bean/PreFilterBean;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v3, v4, :cond_5b

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, 0x0

    .line 93
    :goto_5c
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 94
    .line 95
    if-ne v3, v6, :cond_62

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    :goto_63
    iput-boolean v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isConfirmSelected:Z

    .line 101
    .line 102
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    if-ne v3, v6, :cond_6a

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_6a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1a

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->r:Lcom/hpbr/bosszhipin/utils/y4;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_67

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    const-string v3, "sortType"

    .line 42
    .line 43
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->code:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->l(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v3, :cond_50

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v6, v3

    .line 73
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 74
    .line 75
    cmp-long v3, v6, v8

    .line 76
    .line 77
    if-nez v3, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v3, 0x0

    .line 82
    :goto_51
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 83
    .line 84
    if-ne v3, v5, :cond_57

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v6, 0x0

    .line 89
    :goto_58
    iput-boolean v6, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->isConfirmSelected:Z

    .line 90
    .line 91
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    if-ne v3, v5, :cond_5f

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_5f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1a

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->r:Lcom/hpbr/bosszhipin/utils/y4;

    .line 105
    .line 106
    if-eqz p1, :cond_6e

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public U(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .registers 5
    .param p1    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->n(Ljava/util/HashSet;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->j(Ljava/util/HashSet;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->q:Lcom/hpbr/bosszhipin/utils/y4;

    .line 20
    .line 21
    if-eqz p2, :cond_28

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->k(Ljava/util/HashSet;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->s:Lcom/hpbr/bosszhipin/utils/z4;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/z4;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ads/utils/f;->Y(Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ads/utils/f;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->i:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/ads/utils/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/ads/utils/e;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->m:Lcom/hpbr/bosszhipin/utils/x4;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->i:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->g:Ljava/lang/String;

    return-void
.end method

.method public b0(ILcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_17

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 11
    .line 12
    :goto_b
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/ads/utils/d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/ads/utils/d;-><init>(Lcom/hpbr/bosszhipin/ads/utils/f;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ads/utils/f;->o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->e:I

    .line 26
    .line 27
    return-void
.end method

.method public c0(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->r:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public d0(Lcom/hpbr/bosszhipin/utils/c5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->k:Lcom/hpbr/bosszhipin/utils/c5;

    return-void
.end method

.method public e0(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->q:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public f0(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->p:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public g0(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->m:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method

.method public h0(Lcom/hpbr/bosszhipin/utils/z4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/z4<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->s:Lcom/hpbr/bosszhipin/utils/z4;

    return-void
.end method

.method public i0(Lcom/hpbr/bosszhipin/utils/c5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->l:Lcom/hpbr/bosszhipin/utils/c5;

    return-void
.end method

.method public j0(Lcom/hpbr/bosszhipin/utils/c5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->o:Lcom/hpbr/bosszhipin/utils/c5;

    return-void
.end method

.method public k0(Lcom/hpbr/bosszhipin/utils/c5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->j:Lcom/hpbr/bosszhipin/utils/c5;

    return-void
.end method

.method public l0(Lcom/hpbr/bosszhipin/utils/c5;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/c5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->n:Lcom/hpbr/bosszhipin/utils/c5;

    return-void
.end method

.method public n0(ZI)Ljava/lang/String;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v3, :cond_12

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne p2, v4, :cond_50

    .line 18
    .line 19
    :cond_12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 20
    .line 21
    iget-object v4, v4, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_50

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 35
    .line 36
    iget-object v5, v5, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4b

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 53
    .line 54
    if-eqz v6, :cond_29

    .line 55
    .line 56
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_29

    .line 63
    .line 64
    if-eqz p1, :cond_45

    .line 65
    .line 66
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->selected:I

    .line 67
    .line 68
    if-ne v7, v2, :cond_29

    .line 69
    .line 70
    :cond_45
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    const-string v5, "filter"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_50
    if-eq p2, v3, :cond_55

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-ne p2, v3, :cond_93

    .line 85
    .line 86
    :cond_55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 87
    .line 88
    iget-object p2, p2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_93

    .line 95
    .line 96
    new-instance p2, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 102
    .line 103
    iget-object v3, v3, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8e

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;

    .line 120
    .line 121
    if-eqz v4, :cond_6c

    .line 122
    .line 123
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6c

    .line 130
    .line 131
    if-eqz p1, :cond_88

    .line 132
    .line 133
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->selected:I

    .line 134
    .line 135
    if-ne v5, v2, :cond_6c

    .line 136
    .line 137
    :cond_88
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;->query:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    goto :goto_6c

    .line 143
    :cond_8e
    const-string p1, "query"

    .line 144
    .line 145
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_97} :catch_98

    .line 152
    return-object p1

    .line 153
    :catch_98
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    new-array p2, p2, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v1, "AdsAiAssDialogHelper"

    .line 162
    .line 163
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->promptMessage:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    :goto_c
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->inputText:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public r()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_7

    const/16 v0, 0x1e

    goto :goto_9

    :cond_7
    iget v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->maxCount:I

    :goto_9
    return v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogQueryBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->queryList:Ljava/util/List;

    :goto_c
    return-object v0
.end method

.method public t()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->businessType:I

    :goto_8
    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->aiTag:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->title:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->buttonText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->h:Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->buttonText:Ljava/lang/String;

    :cond_11
    :goto_11
    return-object p1
.end method

.method public z()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f;->f:Ljava/lang/String;

    return-object v0
.end method
