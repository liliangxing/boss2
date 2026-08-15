.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;,
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "ThreeLevelPositionPickForMultiExpectActivity"

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field private static final K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static L:Z


# instance fields
.field private final A:Ljava/util/List;
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

.field private final B:Ljava/util/List;
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

.field private final C:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final E:Lcom/hpbr/bosszhipin/views/threelevel/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final F:Lcom/hpbr/bosszhipin/views/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

.field private e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:I

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".IS_NLP_RECOMMEND"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->H:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "MATCH_INPUT"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->I:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ".KEY_INPUT_STRING"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->J:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    const-wide/32 v1, 0x30da5

    .line 63
    .line 64
    .line 65
    const-string v3, "\u5176\u4ed6"

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->K:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->w:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->y:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->D:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->E:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$c;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->F:Lcom/hpbr/bosszhipin/views/p0;

    .line 88
    .line 89
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->jh()V

    return-void
.end method

.method private Ag()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/j;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

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

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->t:I

    return p0
.end method

.method private Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_MULTI_EXPECT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    return-object v0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->t:I

    return p1
.end method

.method private Cg(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lorg/json/JSONObject;

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
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->G:Ljava/lang/String;

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

.method private Dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lorg/json/JSONObject;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mapExpectAddScene()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getGrandparentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v4, v2

    .line 27
    :goto_1a
    const-string v6, "T1Code"

    .line 28
    .line 29
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v4

    .line 40
    :goto_27
    const-string v5, "T1name"

    .line 41
    .line 42
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    :cond_34
    const-string v5, "T2Code"

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v1, v4

    .line 64
    :goto_3f
    const-string v2, "T2name"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "L3Code"

    .line 70
    .line 71
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "L3name"

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isSearchScene()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    const-string p1, "searchid"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    move-result p0

    return p0
.end method

.method private Eg()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inPartTimeJob:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method private Fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2f

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
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    return p0
.end method

.method private Gg()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->pageFrom:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_10

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->p:Z

    return p0
.end method

.method private Hg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_FROM_INTERVIEW_QUESTION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private Ig()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.IN_SINGLE_CHOICE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Jg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->requestCode:I

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic Kg()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {}, Lue0/d;->P()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lnh/y;->z()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->r:Z

    .line 34
    .line 35
    if-eqz v1, :cond_7d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_7d

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "\u5176\u4ed6"

    .line 63
    .line 64
    if-nez v3, :cond_4c

    .line 65
    .line 66
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_28

    .line 84
    .line 85
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_28

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    if-nez v3, :cond_69

    .line 104
    .line 105
    goto :goto_5a

    .line 106
    :cond_69
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_5a

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5a

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_5a

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->D:Landroid/os/Handler;

    .line 127
    .line 128
    const/16 v2, 0x64

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic Lg(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->y:Z

    .line 6
    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->eh()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method private synthetic Mg(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .registers 12

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->bh(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic Ng(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Zg(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;II)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ng(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    return-void
.end method

.method private synthetic Og(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->eh()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->Q(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Pg(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private static synthetic Pg(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt p3, p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x4

    .line 19
    :goto_12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setDividerVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic Qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    return-object p0
.end method

.method private synthetic Rg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->R()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Kg()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    return-object p1
.end method

.method private static synthetic Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    return-object p0
.end method

.method private static synthetic Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Mg(Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private Ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_14d

    .line 10
    .line 11
    if-eqz v2, :cond_14d

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_14d

    .line 16
    .line 17
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "p8"

    .line 41
    .line 42
    const-string v10, "p7"

    .line 43
    .line 44
    const-string v12, "p5"

    .line 45
    .line 46
    const-string v13, "p4"

    .line 47
    .line 48
    const-string v14, "p3"

    .line 49
    .line 50
    const-string v15, "p2"

    .line 51
    .line 52
    const-string v11, "p"

    .line 53
    .line 54
    const-string v9, "geek-expect-click"

    .line 55
    .line 56
    if-nez v6, :cond_102

    .line 57
    .line 58
    invoke-direct {v8, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_41

    .line 63
    .line 64
    goto/16 :goto_102

    .line 65
    .line 66
    :cond_41
    iget-boolean v6, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 67
    .line 68
    if-eqz v6, :cond_54

    .line 69
    .line 70
    iget-object v6, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 71
    .line 72
    if-eqz v6, :cond_54

    .line 73
    .line 74
    # getter for: Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->thirdItem:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    invoke-static {v6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->access$3400(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v8, v6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    iput-object v6, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->og()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_61

    .line 90
    .line 91
    const-string v0, "\u5df2\u8fbe\u4e0a\u9650"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return v0

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setGrandParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setParentLevel(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isListChooseScene()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_a8

    .line 112
    .line 113
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 122
    .line 123
    invoke-virtual {v6, v11, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-wide v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 128
    .line 129
    invoke-virtual {v6, v15, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v8, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 134
    .line 135
    invoke-virtual {v6, v14, v8, v9}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v8, 0x1

    .line 140
    invoke-virtual {v6, v13, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v4, :cond_93

    .line 145
    .line 146
    const/4 v11, 0x3

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x2

    .line 149
    :goto_94
    invoke-virtual {v6, v12, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v10, v8}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v5, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v0, 0x1

    .line 162
    :goto_a1
    invoke-virtual {v4, v7, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Luk/a;->g()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->rg()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c0

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->hh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    return v0

    .line 193
    :cond_c0
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-object/from16 v8, p0

    .line 198
    .line 199
    if-eqz v0, :cond_100

    .line 200
    .line 201
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 202
    .line 203
    if-eqz v0, :cond_f0

    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setNLPRecommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 239
    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 242
    .line 243
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->hh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 255
    .line 256
    .line 257
    :cond_100
    :goto_100
    const/4 v0, 0x1

    .line 258
    return v0

    .line 259
    :cond_102
    :goto_102
    invoke-direct {v8, v3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v6, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 263
    .line 264
    if-eqz v6, :cond_10c

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    iput-object v6, v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->z:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 268
    .line 269
    :cond_10c
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isListChooseScene()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_14b

    .line 274
    .line 275
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 284
    .line 285
    invoke-virtual {v6, v11, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-wide v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 290
    .line 291
    invoke-virtual {v0, v15, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-wide v1, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 296
    .line 297
    invoke-virtual {v0, v14, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-virtual {v0, v13, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v4, :cond_135

    .line 307
    .line 308
    const/4 v11, 0x3

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v11, 0x2

    .line 311
    :goto_136
    invoke-virtual {v0, v12, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v10, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v5, :cond_143

    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v9, 0x1

    .line 325
    :goto_144
    invoke-virtual {v0, v7, v9}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Luk/a;->g()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    const/4 v0, 0x0

    .line 333
    return v0

    .line 334
    :cond_14d
    :goto_14d
    const/4 v0, 0x0

    .line 335
    return v0
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Og(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gh(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)V

    return-void
.end method

.method private Vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1f

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
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-nez v5, :cond_6

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->J()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->oh()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ph(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    move-result p0

    return p0
.end method

.method private Wg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1b

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/l;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    invoke-static {v2, p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/m;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/common/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "c-expect_select_determined-click"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lba/l;->f2:I

    .line 42
    .line 43
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "p"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "p2"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "p3"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "p4"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p7"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p8"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Cg(Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method public static Xg(Ljava/lang/String;Ljava/util/List;)V
    .registers 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ge v5, v6, :cond_95

    .line 29
    .line 30
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 35
    .line 36
    iget-wide v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 37
    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v8, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3f

    .line 48
    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v9, v8, v4

    .line 54
    .line 55
    const-string v9, "-%s"

    .line 56
    .line 57
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v9, :cond_4e

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v8, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getGrandparentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "-"

    .line 88
    .line 89
    if-eqz v8, :cond_62

    .line 90
    .line 91
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getParentLevel()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_70

    .line 104
    .line 105
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int/2addr v6, v7

    .line 123
    if-ge v5, v6, :cond_92

    .line 124
    .line 125
    const-string v6, ","

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-lez v7, :cond_8d

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string v6, ";"

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_16

    .line 150
    :cond_95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v5, "geek-expect-select"

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v5, "p"

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "p2"

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "p7"

    .line 181
    .line 182
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "p8"

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_ce

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    :cond_ce
    const-string v0, "p9"

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1, v4}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Luk/a;->g()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->jh()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/threelevel/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->E:Lcom/hpbr/bosszhipin/views/threelevel/b;

    return-object p0
.end method

.method private Yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class p2, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-static {p0, p1, p2, p3}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Gg()Z

    move-result p0

    return p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->fh()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->pg()V

    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->hh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Rg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->q:Z

    return p0
.end method

.method private eh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setNeedDesc(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ng()V

    return-void
.end method

.method private fh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u804c\u7c7b"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_36

    .line 15
    :cond_e
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Wg(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->lh([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ih()V

    return-void
.end method

.method private gh(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getFirstItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getNlpReportNameIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getNlpReportNameList()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getReportedPositionId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->isNLPRecommend()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->getNlpReportName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v0, :cond_8e

    .line 34
    .line 35
    if-eqz v1, :cond_8e

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_8e

    .line 40
    :cond_27
    invoke-static {p0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 53
    .line 54
    iget-object v11, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v10, "com.hpbr.bosszhipin.SELECTED_FIRST_POSITION_ITEM"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "com.hpbr.bosszhipin.SELECTED_SECOND_POSITION_ITEM"

    .line 65
    .line 66
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 70
    .line 71
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 75
    .line 76
    invoke-virtual {v9, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v0, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION"

    .line 85
    .line 86
    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_INDEX"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v0, "com.hpbr.bosszhipin.SELECTED_NLP_SUGGEST_POSITION_LIST"

    .line 95
    .line 96
    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->getInputString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "KEY_MULTI_RESULT_PARAMS"

    .line 111
    .line 112
    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    invoke-virtual {p0, p1, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    new-array p1, p1, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v2, p1, v0

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->lh([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Wg(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    :goto_8e
    const-string p1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u804c\u4f4d"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->r:Z

    return p0
.end method

.method private hh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->obj()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setNlpReportName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5, p6}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setReportedPositionId(J)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;->setNLPRecommend(Z)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gh(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiResultParams;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    move-result-object p0

    return-object p0
.end method

.method private ih()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ng()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->setDescriptionBubbleEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->E:Lcom/hpbr/bosszhipin/views/threelevel/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->Q(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/views/threelevel/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->q:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->oh()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ph(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.hpbr.bosszhipin.IS_REGISTER"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v3, "com.hpbr.bosszhipin.MAX_SELECT_ABLE_COUNT"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_16

    .line 19
    .line 20
    iput v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iput v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x3

    .line 38
    .line 39
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    .line 40
    .line 41
    if-gtz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v1

    .line 45
    :goto_2c
    iput v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    .line 46
    .line 47
    :goto_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->p:Z

    .line 52
    .line 53
    const-string v1, "BUNDLE_RESET_TYPE"

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->l:I

    .line 61
    .line 62
    const-string v1, "KEY_FROM_TOURIST"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->r:Z

    .line 69
    .line 70
    const-string v1, "KEY_HAS_JOBINTENT"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->s:Z

    .line 77
    .line 78
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v1, :cond_64

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_64

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private initViews()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isEnablePositionSearchOptimize()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1d

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isNeedDesc()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->w:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2c

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 47
    .line 48
    sget v3, Lba/g;->Lu:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v5, Lba/d;->g:I

    .line 67
    .line 68
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_54

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->v:Z

    .line 82
    .line 83
    if-eqz v4, :cond_5e

    .line 84
    .line 85
    :cond_54
    sget v4, Lba/l;->f2:I

    .line 86
    .line 87
    new-instance v5, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$d;

    .line 88
    .line 89
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/AppTitleView;->w(ILandroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    sget v4, Lba/g;->gF:I

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_73

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :goto_74
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget v4, Lba/g;->lD:I

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v5, Lba/g;->kD:I

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v7, Lba/g;->Wn:I

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroid/widget/ProgressBar;

    .line 143
    .line 144
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->c:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    sget v7, Lba/g;->Gq:I

    .line 147
    .line 148
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 153
    .line 154
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 155
    .line 156
    sget v7, Lba/g;->Qi:I

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/widget/ListView;

    .line 163
    .line 164
    iput-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->f:Landroid/widget/ListView;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 167
    .line 168
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->r:Z

    .line 169
    .line 170
    if-eqz v8, :cond_ae

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v8, 0x0

    .line 176
    :goto_af
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->f:Landroid/widget/ListView;

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->A(Landroid/widget/ListView;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->F:Lcom/hpbr/bosszhipin/views/p0;

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 194
    .line 195
    if-eqz v0, :cond_ca

    .line 196
    .line 197
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->enable_920_688_style:Z

    .line 198
    .line 199
    if-eqz v8, :cond_ca

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v8, 0x0

    .line 204
    :goto_cb
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setStyleWith920(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 208
    .line 209
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 210
    .line 211
    if-nez v8, :cond_de

    .line 212
    .line 213
    if-eqz v0, :cond_de

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isNeedDesc()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_de

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v8, 0x0

    .line 224
    :goto_df
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setNeedDesc(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 228
    .line 229
    if-nez v0, :cond_e9

    .line 230
    .line 231
    const-string v8, ""

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->searchHint:Ljava/lang/String;

    .line 235
    .line 236
    :goto_eb
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setSearchHint(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 240
    .line 241
    new-instance v8, Lcom/hpbr/bosszhipin/module/common/n;

    .line 242
    .line 243
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/common/n;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setOnTextChangeListener(Lcom/hpbr/bosszhipin/views/a1;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 250
    .line 251
    if-eqz v7, :cond_124

    .line 252
    .line 253
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 254
    .line 255
    new-instance v8, Lcom/hpbr/bosszhipin/module/common/o;

    .line 256
    .line 257
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/common/o;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setSearchSuccessListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$g;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 264
    .line 265
    new-instance v8, Lcom/hpbr/bosszhipin/module/common/p;

    .line 266
    .line 267
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/common/p;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setExpectDescCheckOutListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$e;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 274
    .line 275
    new-instance v8, Lcom/hpbr/bosszhipin/module/common/q;

    .line 276
    .line 277
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/common/q;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setOnInputClickListener(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$f;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 284
    .line 285
    new-instance v8, Lcom/hpbr/bosszhipin/module/common/r;

    .line 286
    .line 287
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/common/r;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->N(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->y:Z

    .line 294
    .line 295
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v8, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->J:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setInputString(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->y:Z

    .line 311
    .line 312
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->s:Z

    .line 313
    .line 314
    if-nez v1, :cond_140

    .line 315
    .line 316
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->P()V

    .line 319
    .line 320
    .line 321
    :cond_140
    sget v1, Lba/g;->uk:I

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 330
    .line 331
    sget v1, Lba/g;->yu:I

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 340
    .line 341
    new-instance v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 342
    .line 343
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "\u6682\u65e0\u7cbe\u51c6\u5339\u914d\u804c\u4f4d\uff0c\u8bf7\u5728\u4e0b\u65b9\u7684\u7c7b\u522b\u4e2d\u9009\u62e9\u6dfb\u52a0"

    .line 347
    .line 348
    iput-object v7, v1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 351
    .line 352
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    sget v1, Lba/g;->Vk:I

    .line 361
    .line 362
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;

    .line 367
    .line 368
    iget v7, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->l:I

    .line 369
    .line 370
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->setChangeType(I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;

    .line 374
    .line 375
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->setOnRecommendCallback(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;)V

    .line 379
    .line 380
    .line 381
    if-eqz v0, :cond_18c

    .line 382
    .line 383
    iget-boolean v7, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->useNewCommend:Z

    .line 384
    .line 385
    if-eqz v7, :cond_18c

    .line 386
    .line 387
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->sg()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-boolean v8, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inPartTimeJob:Z

    .line 392
    .line 393
    invoke-virtual {v1, v7, v8}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->p(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_18f

    .line 397
    :cond_18c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->o()V

    .line 398
    .line 399
    .line 400
    :goto_18f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 401
    .line 402
    new-instance v7, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$f;

    .line 403
    .line 404
    invoke-direct {v7, p0, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setOnSuggestCallback(Lcom/hpbr/bosszhipin/views/z0;)V

    .line 408
    .line 409
    .line 410
    sget v1, Lba/g;->u:I

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 417
    .line 418
    new-instance v7, Lcom/hpbr/bosszhipin/module/common/s;

    .line 419
    .line 420
    invoke-direct {v7, v3, v4}, Lcom/hpbr/bosszhipin/module/common/s;-><init>(Lcom/hpbr/bosszhipin/views/AppTitleView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 424
    .line 425
    .line 426
    sget v1, Lba/g;->K4:I

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 433
    .line 434
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    sget v1, Lba/g;->Ir:I

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;

    .line 447
    .line 448
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;

    .line 452
    .line 453
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/t;

    .line 454
    .line 455
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/t;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "\u60f3\u627e\u54ea\u4e9b\u5de5\u4f5c\uff1f"

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ug()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_1e5

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->tg()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_1fa

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->tg()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    goto :goto_1fd

    .line 507
    :cond_1fa
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :goto_1fd
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Hg()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_208

    .line 515
    .line 516
    const-string v1, "\u9762\u8bd5\u804c\u4f4d\u662f\uff1f"

    .line 517
    .line 518
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    if-eqz v0, :cond_21c

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isAutoPopSoftKeyboard()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_21c

    .line 528
    .line 529
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 530
    .line 531
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/k;

    .line 532
    .line 533
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/k;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 534
    .line 535
    .line 536
    const-wide/16 v2, 0x1f4

    .line 537
    .line 538
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    .line 540
    .line 541
    :cond_21c
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method private jh()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->d:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->w:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setNeedDesc(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->u:Z

    return p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private kh()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_GET_SERVER_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->x:Z

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->nh()V

    return-void
.end method

.method private varargs lh([Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4
    .param p1    # [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromCreate()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-lez v0, :cond_29

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Xg(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->J()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->oh()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ph(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private mh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->f:Landroid/widget/ListView;

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

.method private ng()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    const-string v3, "\u4e3a\u4f60\u63a8\u8350"

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct {v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_7f

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromCreate()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_55

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5d

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, -0x1

    .line 95
    :goto_5e
    if-lez v1, :cond_7f

    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "geek-expect-sug-exp"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->qg(Ljava/util/List;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "p2"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v2, "p7"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->B:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private nh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->g:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->f:Landroid/widget/ListView;

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

.method private og()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private oh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->m:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    sget v3, Lba/d;->g:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private pg()V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4e

    .line 4
    .line 5
    sget-wide v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->w:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_4e

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ge v1, v2, :cond_3e

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 52
    .line 53
    sget-wide v6, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->w:J

    .line 54
    .line 55
    cmp-long v2, v4, v6

    .line 56
    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1e

    .line 63
    :cond_3e
    const/4 v1, -0x1

    .line 64
    :goto_3f
    if-eq v1, v3, :cond_4e

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->A:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private ph(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->j:Lcom/hpbr/bosszhipin/module/common/adapter/ThreeLevelSelectionAdapter;

    .line 31
    .line 32
    if-eqz v1, :cond_35

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ig()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_35

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private qg(Ljava/util/List;Z)Ljava/lang/String;
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "+"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p2, :cond_73

    .line 15
    .line 16
    :try_start_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_a5

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-eqz p2, :cond_13

    .line 33
    .line 34
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_36
    if-ge v6, v5, :cond_69

    .line 56
    .line 57
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_66

    .line 68
    :cond_43
    iget-wide v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_5f

    .line 80
    .line 81
    const-string v8, "-%s"

    .line 82
    .line 83
    new-array v9, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 86
    .line 87
    aput-object v7, v9, v3

    .line 88
    .line 89
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    add-int/lit8 v7, v5, -0x1

    .line 97
    .line 98
    if-ge v6, v7, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_36

    .line 106
    :cond_69
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_13

    .line 116
    :cond_73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_79
    if-ge v5, v0, :cond_97

    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 138
    .line 139
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v0, -0x1

    .line 143
    .line 144
    if-ge v5, v6, :cond_94

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_79

    .line 152
    :cond_97
    const-string p1, "\u4e3a\u4f60\u63a8\u8350"

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    new-array p1, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    aput-object p2, p1, v3

    .line 173
    .line 174
    const-string p2, "ExpectSelect"

    .line 175
    .line 176
    const-string v0, "action = %s"

    .line 177
    .line 178
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method private rg()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.FOR_ASK_COLLEAGUES_POST"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private sg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.KEY_USER_CITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->mh()V

    return-void
.end method

.method private tg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.KEY_CUSTOM_SUB_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ug()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.hpbr.bosszhipin.KEY_CUSTOM_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->eh()V

    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ag()V

    .line 12
    .line 13
    .line 14
    goto :goto_43

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ag()V

    .line 20
    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->kh()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->sg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/bosszhipin/api/GetGeekExpectPositionRequest;->cityCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    new-instance v0, Lnet/bosszhipin/api/GetAppPositionListRequest;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAppPositionListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->sg()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lnet/bosszhipin/api/GetAppPositionListRequest;->city:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->y:Z

    return p1
.end method

.method private wg(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method private xg(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)Ljava/lang/String;
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
    move-object v0, p1

    .line 112
    :cond_6f
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string p1, "rank"

    .line 116
    .line 117
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :catch_78
    move-exception p1

    .line 122
    sget-object p2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->G:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, v0, v2

    .line 133
    .line 134
    const-string p1, "getExposeSugJson error: %s"

    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method private yg(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public static zg(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;)Landroid/content/Intent;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "KEY_MULTI_EXPECT_PARAMS"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->selectedMultiPositions:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v1, "com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "com.hpbr.bosszhipin.IS_REGISTER"

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isRegister:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->cityCode:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "com.hpbr.bosszhipin.KEY_USER_CITY"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p0, "KEY_GET_SERVER_DATA"

    .line 39
    .line 40
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->getServerData:Z

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p0, "com.hpbr.bosszhipin.IGNORE_BLUE_EXPECT_CHECK"

    .line 46
    .line 47
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->ignoreBlueExpectCheck:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p0, "com.hpbr.bosszhipin.IN_SINGLE_CHOICE_MODE"

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inSingleChoiceMode:Z

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p0, "com.hpbr.bosszhipin.FOR_ASK_COLLEAGUES_POST"

    .line 60
    .line 61
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->forAskColleaguesPost:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p0, "KEY_FROM_INTERVIEW_QUESTION"

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isInterviewQuestion:Z

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string p0, "KEY_FROM_TOURIST"

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromTourist:Z

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string p0, "KEY_HAS_JOBINTENT"

    .line 81
    .line 82
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->hasChoseJobIntent:Z

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string p0, "com.hpbr.bosszhipin.KEY_CUSTOM_TITLE"

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->customTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p0, "com.hpbr.bosszhipin.KEY_CUSTOM_SUB_TITLE"

    .line 95
    .line 96
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->subTitle:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p0, "com.hpbr.bosszhipin.MAX_SELECT_ABLE_COUNT"

    .line 102
    .line 103
    iget p1, p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->maxSelectAbleCount:I

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public Zg(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;II)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->xg(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "c-expect_search_sug_code-click"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p2"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "p3"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "p4"

    .line 45
    .line 46
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x2

    .line 64
    :goto_3f
    const-string v1, "p7"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "p8"

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, 0x1

    .line 85
    :goto_54
    const-string v0, "p9"

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "p10"

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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

.method public ah(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->wg(Ljava/util/List;)Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_24

    .line 12
    if-ltz p2, :cond_36

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
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_20} :catch_22

    .line 33
    move-object v0, p2

    .line 34
    goto :goto_36

    .line 35
    :catch_22
    move-exception p2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p2

    .line 38
    move-object p4, v0

    .line 39
    :goto_26
    sget-object v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->G:Ljava/lang/String;

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v3, v4

    .line 49
    .line 50
    const-string p2, "reportPositionExpose error: %s"

    .line 51
    .line 52
    invoke-static {v2, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "c-expect_search_sug_code-show"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "p"

    .line 70
    .line 71
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v2, "p2"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "p3"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "p4"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x2

    .line 96
    if-eqz p2, :cond_69

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_69

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p2, 0x2

    .line 107
    :goto_6a
    const-string v0, "p7"

    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "p8"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7d

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    :cond_7d
    const-string p2, "p9"

    .line 127
    .line 128
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "p10"

    .line 133
    .line 134
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Luk/a;->h()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bh(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;)V
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
    invoke-virtual {p0, p1, p2, p5}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->dh(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ah(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method

.method public ch(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    const-string v2, "sug"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "rank"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :catch_14
    move-exception p1

    .line 22
    sget-object p3, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->G:Ljava/lang/String;

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    const-string p1, "reportSugClick error: %s"

    .line 34
    .line 35
    invoke-static {p3, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v2, "c-expect_search_sug-click"

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v2, "p"

    .line 53
    .line 54
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->query:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v2, "p2"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p3, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "p3"

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v0, "p4"

    .line 79
    .line 80
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->expectSugId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 p3, 0x2

    .line 87
    if-eqz p1, :cond_60

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_60

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x2

    .line 98
    :goto_61
    const-string v0, "p7"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "p8"

    .line 105
    .line 106
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_74

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    :cond_74
    const-string p2, "p9"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Luk/a;->g()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public dh(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
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
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->yg(Ljava/util/List;)Lorg/json/JSONArray;

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
    sget-object v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->G:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bg()Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "c-expect_search_sug-show"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "p"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "p2"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "p3"

    .line 59
    .line 60
    invoke-virtual {p1, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "p4"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x2

    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->isFromEdit()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_50

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 p3, 0x2

    .line 82
    :goto_51
    const-string v1, "p7"

    .line 83
    .line 84
    invoke-virtual {p1, v1, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "p8"

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Eg()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_64

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    :cond_64
    const-string p2, "p9"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Luk/a;->h()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_3f

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_3f

    .line 9
    .line 10
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 25
    .line 26
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 31
    .line 32
    if-eqz p3, :cond_38

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setType(I)V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionId:J

    .line 38
    .line 39
    iput-object v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->reportPositionName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->getTagObj()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez p1, :cond_38

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setTagObj(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->n:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->o1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->initIntent()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->vg()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->L:Z

    .line 6
    .line 7
    return-void
.end method
