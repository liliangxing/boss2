.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;->O(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private O(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :catch_28
    :cond_28
    return-object v0
.end method


# virtual methods
.method public L(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;",
            ">;)",
            "Ljava/lang/String;"
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v1, :cond_35

    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;

    .line 25
    .line 26
    if-eqz v4, :cond_32

    .line 27
    .line 28
    iget-object v5, v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 29
    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getDisplayString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getDisplayString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    const-string p1, "\uff1b"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v0, v2

    .line 64
    .line 65
    const-string v1, "PartTimeOptionPicker"

    .line 66
    .line 67
    const-string v2, "\u5df2\u9009 = %s"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public M(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getErrorString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getErrorString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    return-object p1
.end method

.method public N(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_61

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v2, :cond_51

    .line 21
    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;

    .line 27
    .line 28
    if-eqz v5, :cond_4e

    .line 29
    .line 30
    iget-object v6, v5, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->selectOption:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 31
    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_4e

    .line 35
    :cond_22
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/entity/BasePartTimeOptionBean;->getParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_4e

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4e

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_13

    .line 82
    :cond_51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string p1, "PartTimeOptionPicker"

    .line 87
    .line 88
    const-string v1, "\u5df2\u9009 = %s"

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v2, v3

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_61} :catch_61

    .line 96
    .line 97
    .line 98
    :catch_61
    :cond_61
    return-object v0
.end method

.method public P(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetJobPartTimeOptionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimePickerViewModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetJobPartTimeOptionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
