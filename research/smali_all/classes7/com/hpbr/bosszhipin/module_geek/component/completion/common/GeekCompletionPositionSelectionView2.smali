.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;,
        Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$g;,
        Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String; = "GeekCompletionPositionSelectionView2"


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

.field private g:Landroid/widget/ListView;

.field private h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

.field private i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private k:J

.field private l:Z

.field private final m:Landroid/content/Context;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->c:Ljava/util/List;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    invoke-static {p2}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->n:Landroid/os/Handler;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->o:Ljava/util/List;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u:Z

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->m:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->F()V

    return-void
.end method

.method private A(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_98

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 25
    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_94

    .line 29
    .line 30
    :cond_1d
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-eqz v4, :cond_2f

    .line 40
    .line 41
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v4, v5

    .line 49
    :goto_30
    const-string v6, "T1Code"

    .line 50
    .line 51
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v5

    .line 62
    :goto_3d
    const-string v6, "T1name"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    if-eqz v4, :cond_4d

    .line 70
    .line 71
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v4, v5

    .line 79
    :goto_4e
    const-string v6, "T2Code"

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v4, v5

    .line 92
    :goto_5b
    const-string v6, "T2name"

    .line 93
    .line 94
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    if-eqz v4, :cond_6b

    .line 100
    .line 101
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, v5

    .line 109
    :goto_6c
    const-string v6, "T3Code"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    if-eqz v4, :cond_78

    .line 117
    .line 118
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v4, v5

    .line 122
    :goto_79
    const-string v6, "T3name"

    .line 123
    .line 124
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_87

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    :cond_87
    const-string v2, "T3description"

    .line 137
    .line 138
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "rank"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    :goto_94
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_98
    return-object v0
.end method

.method private B(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3c

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 35
    .line 36
    if-eqz v2, :cond_2a

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v2, ""

    .line 44
    .line 45
    :goto_2c
    const-string v4, "sug"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "rank"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    return-object v0
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz v8, :cond_4b

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz v0, :cond_4b

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    if-eqz v0, :cond_4b

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1c

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, v8}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    move-object v4, v0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v3, v8

    .line 51
    move v7, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d0()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;->b()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v3, v8

    .line 72
    move v4, v9

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->a0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 77
    .line 78
    if-eqz p2, :cond_56

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 82
    .line 83
    sub-int/2addr p3, p2

    .line 84
    invoke-virtual {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->U(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;II)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->z(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->q:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 36
    .line 37
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    .line 38
    .line 39
    sub-int/2addr p2, v2

    .line 40
    invoke-virtual {v1, v3, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->L(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->X(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_40

    .line 3
    .line 4
    if-eqz p2, :cond_40

    .line 5
    .line 6
    if-nez p3, :cond_8

    .line 7
    .line 8
    goto :goto_40

    .line 9
    :cond_8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->l:Z

    .line 10
    .line 11
    if-nez v1, :cond_22

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "\u5176\u4ed6"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1e

    .line 22
    .line 23
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->T(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_32

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string v5, ""

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    return v0
.end method

.method private F()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->W7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/h;->lf:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->e:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    sget v1, Ll10/h;->Hg:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setNeedDesc(Z)V

    .line 35
    .line 36
    .line 37
    sget v1, Ll10/h;->Mb:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->t(Landroid/widget/ListView;)V

    .line 50
    .line 51
    .line 52
    sget v1, Ll10/h;->Wc:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->G()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 15
    .line 16
    new-instance v1, Ly10/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ly10/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setOnTextChangeListener(Lcom/hpbr/bosszhipin/views/a1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-nez v6, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method

.method private synthetic I(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->Z()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic J()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnh/y;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->e0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->n:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 v2, 0x2711

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic K(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3e

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_35

    .line 6
    .line 7
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    const-string p1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-eqz v5, :cond_29

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    if-nez p2, :cond_3e

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;->d()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private synthetic L(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->W(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic M(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->U(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;II)V

    return-void
.end method

.method private N()V
    .registers 2

    .line 1
    new-instance v0, Ly10/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly10/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private R()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->setDescriptionBubbleEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->i:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->j:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->m:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->m:Landroid/content/Context;

    .line 20
    .line 21
    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz p3, :cond_27

    .line 24
    .line 25
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Ly10/e;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Ly10/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, p1, v0, p3}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private Z()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->J()V

    return-void
.end method

.method private a0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ZZ)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    if-eqz p5, :cond_f

    .line 9
    .line 10
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 11
    .line 12
    invoke-virtual {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->R(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    if-eqz p4, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->L(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->setDescriptionBubbleEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$b;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->Q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->M(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    return-void
.end method

.method private c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g:Landroid/widget/ListView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->K(IILandroid/content/Intent;)V

    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->g:Landroid/widget/ListView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->I(Ljava/lang/String;)V

    return-void
.end method

.method private e0(Ljava/util/List;)V
    .registers 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    if-nez v0, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->o:Ljava/util/List;

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
    goto :goto_52

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_45

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_18

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v7, v4

    .line 62
    cmp-long v4, v5, v7

    .line 63
    .line 64
    if-nez v4, :cond_2a

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_18

    .line 70
    :cond_45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_52

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private g0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setUseDefaultGeekSuggestPositionType(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->C(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZI)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->r:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->N()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->e0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b0()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->E(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    return p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d0()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->c0()V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->D(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)Z
    .registers 16

    .line 1
    if-eqz p3, :cond_bb

    .line 2
    .line 3
    if-eqz p2, :cond_bb

    .line 4
    .line 5
    if-eqz p1, :cond_bb

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_bb

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->expectAddScene:I

    .line 27
    .line 28
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->expectAddScene:I

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 39
    .line 40
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->firstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 50
    .line 51
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->secondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, p5, v3

    .line 69
    .line 70
    if-nez v5, :cond_4a

    .line 71
    .line 72
    const-string p5, ""

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :goto_4e
    invoke-virtual {v1, p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->reportedPositionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p5, p7}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend(Z)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p5, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->nlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    instance-of p5, v0, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p5, :cond_65

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p5, 0x0

    .line 103
    :goto_66
    invoke-virtual {p4, p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->setLabel(I)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {v2, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;->c(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isListChooseScene()Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_ba

    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    const-string p6, "geek-expect-click"

    .line 125
    .line 126
    invoke-virtual {p5, p6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    const-string p6, "p"

    .line 131
    .line 132
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 133
    .line 134
    invoke-virtual {p5, p6, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p5, "p2"

    .line 139
    .line 140
    iget-wide p6, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 141
    .line 142
    invoke-virtual {p1, p5, p6, p7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "p3"

    .line 147
    .line 148
    iget-wide p5, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 149
    .line 150
    invoke-virtual {p1, p2, p5, p6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x1

    .line 155
    if-eqz p4, :cond_9e

    .line 156
    .line 157
    const/4 p3, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 p3, 0x2

    .line 160
    :goto_9f
    const-string p5, "p4"

    .line 161
    .line 162
    invoke-virtual {p1, p5, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "p5"

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p3, "p7"

    .line 173
    .line 174
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "p8"

    .line 179
    .line 180
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return p4

    .line 188
    :cond_bb
    :goto_bb
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->H(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
.end method

.method private x(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "T1Code"

    .line 12
    .line 13
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    :goto_18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "T1name"

    .line 29
    .line 30
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->gParentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v3, v0

    .line 38
    :goto_25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "T2Code"

    .line 42
    .line 43
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v0

    .line 55
    :goto_36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "T2name"

    .line 59
    .line 60
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->parentConfig:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    if-eqz v3, :cond_42

    .line 63
    .line 64
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v3, v0

    .line 68
    :goto_43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "T3Code"

    .line 72
    .line 73
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    if-eqz v3, :cond_53

    .line 76
    .line 77
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v3, v0

    .line 85
    :goto_54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v2, "T3name"

    .line 89
    .line 90
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v3, v0

    .line 98
    :goto_61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "T3description"

    .line 102
    .line 103
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->sugDescHighlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 104
    .line 105
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p1, v0

    .line 113
    :goto_70
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p1, "rank"

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_8f

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    sget-object p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->v:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    aput-object p1, v1, v2

    .line 138
    .line 139
    const-string p1, "getClickPositionJson error: %s"

    .line 140
    .line 141
    invoke-static {p2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v0
.end method

.method private z(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;)Ljava/lang/String;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->J()V

    return-void
.end method

.method public P()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->K(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->L(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_6

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;II)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->x(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "c-expect_search_sug_code-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p2"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p3"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "p4"

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "p7"

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "p8"

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "p9"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "p10"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->A(Ljava/util/List;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_24

    .line 12
    if-ltz p3, :cond_36

    .line 13
    .line 14
    :try_start_d
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "sug"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "rank"

    .line 25
    .line 26
    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_22

    .line 33
    move-object v0, p3

    .line 34
    goto :goto_36

    .line 35
    :catch_22
    move-exception p3

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p3

    .line 38
    move-object p2, v0

    .line 39
    :goto_26
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->v:Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    aput-object p3, v3, v4

    .line 49
    .line 50
    const-string p3, "reportPositionExpose error: %s"

    .line 51
    .line 52
    invoke-static {v2, p3, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "c-expect_search_sug_code-show"

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const-string v2, "p"

    .line 66
    .line 67
    invoke-virtual {p3, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "p2"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "p3"

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p3, "p4"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p3, "p7"

    .line 92
    .line 93
    invoke-virtual {p1, p3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, "p8"

    .line 98
    .line 99
    invoke-virtual {p1, p3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p3, "p9"

    .line 104
    .line 105
    invoke-virtual {p1, p3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "p10"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Luk/a;->h()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p3, v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->Y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    const/4 v0, 0x6

    .line 9
    if-ne p3, v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->V(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public X(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    const-string v2, "sug"

    .line 8
    .line 9
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string p1, "rank"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :catch_11
    move-exception p1

    .line 19
    sget-object p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->v:Ljava/lang/String;

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "reportSugClick error: %s"

    .line 31
    .line 32
    invoke-static {p3, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "c-expect_search_sug-click"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "p2"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "p3"

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p3, "p4"

    .line 72
    .line 73
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "p7"

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "p8"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "p9"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->B(Ljava/util/List;)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_1d

    .line 11
    :catch_a
    move-exception p2

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    const-string p2, "reportSugExpose error: %s"

    .line 24
    .line 25
    invoke-static {v1, p2, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, ""

    .line 29
    .line 30
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "c-expect_search_sug-show"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "p3"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p4"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "p7"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "p8"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p9"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Luk/a;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public f0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1b

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    if-eq p1, v3, :cond_30

    .line 62
    .line 63
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 66
    .line 67
    cmp-long v8, v4, v6

    .line 68
    .line 69
    if-nez v8, :cond_30

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    return-void
.end method

.method public getSelectItems()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    return-object v0
.end method

.method public getWorkPositionData()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv30/a;->S3:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isRegister"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCityCode(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->k:J

    return-void
.end method

.method public setDirectUseOther(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->l:Z

    return-void
.end method

.method public setEnablePositionSearchOptimize(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 6
    .line 7
    new-instance v0, Ly10/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly10/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setSearchSuccessListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 16
    .line 17
    new-instance v0, Ly10/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ly10/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setExpectDescCheckOutListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$e;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->H()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public setErrorTipsCallback(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->r:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;

    return-void
.end method

.method public setExpectPositionChooseCallback(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->p:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$f;

    return-void
.end method

.method public setOnSugWordClickListener(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->q:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$h;

    return-void
.end method

.method public setSearchId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->b:Ljava/lang/String;

    return-void
.end method

.method public setSearchSource(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setSource(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedPositions(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    return-void
.end method

.method public setShouldTileSecondLevels(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->h:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->setShouldTileSecondLevels(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->v()V

    return-void
.end method

.method public w()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public y(IJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->R()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv30/a;->B7:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->k:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cityCode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "freshGraduate"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "positionRecFlag"

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "positionType"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "isRegister"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$e;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
