.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;


# static fields
.field private static final n:Ljava/lang/String; = "GeekProfessionCompletionExpectPositionFragment"


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

.field private m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "A-"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->i:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Lg(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Hg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Qg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Pg()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method private Hg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;->K(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lorg/json/JSONObject;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mapExpectAddScene()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, v2

    .line 20
    :goto_13
    const-string v4, "Type"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v6, v4

    .line 37
    :goto_24
    const-string v8, "T1Code"

    .line 38
    .line 39
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2e

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v2

    .line 48
    :goto_2f
    const-string v6, "T1name"

    .line 49
    .line 50
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide v6, v4

    .line 63
    :goto_3e
    const-string v3, "T2Code"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v2

    .line 74
    :goto_49
    const-string v3, "T2name"

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_52

    .line 80
    .line 81
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 82
    .line 83
    :cond_52
    const-string p1, "L3Code"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object p1, v2

    .line 94
    :goto_5d
    const-string v3, "L3name"

    .line 95
    .line 96
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSearchScene()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6c

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->i:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    const-string p1, "searchid"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private Jg(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_48

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_48

    .line 18
    :cond_11
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_43

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Ig(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v2, v3

    .line 62
    .line 63
    const-string p1, "getSavePosition error: %s"

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    :goto_48
    const-string p1, ""

    .line 74
    .line 75
    return-object p1
.end method

.method private Kg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->getSelectPositions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_10

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    return p1
.end method

.method private synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Mg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->P()V

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic Ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    :cond_11
    const-string p0, ""

    :goto_13
    return-object p0
.end method

.method private static synthetic Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    goto :goto_f

    :cond_d
    const-string p0, ""

    :goto_f
    return-object p0
.end method

.method private Pg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->getSelectItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget v4, Ll10/e;->c:I

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private Qg(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lf20/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lf20/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lf20/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lf20/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "c-expect_select_determined-click"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ll10/l;->a7:I

    .line 43
    .line 44
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "p"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "p2"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "p3"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p4"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "p7"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "p8"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Jg(Ljava/util/List;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Mg(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Ng(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Og(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->I7(Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->u3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v1, Ll10/h;->Cm:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v1, Ll10/l;->a7:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Ll10/h;->C7:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Ll10/l;->G3:I

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 80
    .line 81
    sget v4, Ll10/h;->dg:I

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 90
    .line 91
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;

    .line 92
    .line 93
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->setCallback(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_70

    .line 104
    .line 105
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->e(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_9a

    .line 113
    :cond_70
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 114
    .line 115
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long v9, v4, v7

    .line 120
    .line 121
    if-lez v9, :cond_9a

    .line 122
    .line 123
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_9a

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 139
    .line 140
    invoke-direct {v9, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->e(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    sget v4, Ll10/h;->sf:I

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 164
    .line 165
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ltn/w0;->K0()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_cb

    .line 174
    .line 175
    new-instance p1, Lf20/a;

    .line 176
    .line 177
    invoke-direct {p1, p0, v0}, Lf20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget p1, Ll10/l;->S5:I

    .line 184
    .line 185
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-virtual {v2, p1, v4}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lf20/b;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lf20/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_fa

    .line 209
    .line 210
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 211
    .line 212
    if-eqz v2, :cond_fa

    .line 213
    .line 214
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_fa

    .line 221
    .line 222
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 231
    .line 232
    if-eqz p1, :cond_fa

    .line 233
    .line 234
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv1:I

    .line 235
    .line 236
    if-lez p1, :cond_fa

    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h0(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->i:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setSearchId(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 259
    .line 260
    iget-wide v1, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->cityCode:J

    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setCityCode(J)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 266
    .line 267
    const-string v1, "1"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setSearchSource(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->k:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->getSelectPositions()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setSelectedPositions(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 284
    .line 285
    new-instance v1, Lf20/c;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lf20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setErrorTipsCallback(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setDirectUseOther(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setShouldTileSecondLevels(Z)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 305
    .line 306
    new-instance v1, Lf20/d;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lf20/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setOnSugWordClickListener(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 315
    .line 316
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ltn/w0;->K0()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setEnablePositionSearchOptimize(Z)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 328
    .line 329
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$d;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->setExpectPositionChooseCallback(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 340
    .line 341
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 342
    .line 343
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->getPositionRecFlag()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->y(IJ)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Pg()V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->m:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/viewmodel/GeekProfessionCompletionExpectViewModel;

    .line 22
    .line 23
    return-void
.end method
