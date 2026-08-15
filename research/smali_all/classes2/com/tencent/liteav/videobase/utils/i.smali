.class public final Lcom/tencent/liteav/videobase/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/i$a;,
        Lcom/tencent/liteav/videobase/utils/i$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/tencent/liteav/videobase/utils/i;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/videobase/utils/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/utils/i;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/liteav/videobase/utils/i$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videobase/utils/i$1;-><init>(Lcom/tencent/liteav/videobase/utils/i;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a()Lcom/tencent/liteav/videobase/utils/i;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/utils/i;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lcom/tencent/liteav/videobase/utils/i;

    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videobase/utils/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    .line 5
    :cond_12
    sget-object v1, Lcom/tencent/liteav/videobase/utils/i;->g:Lcom/tencent/liteav/videobase/utils/i;

    monitor-exit v0

    return-object v1

    :catchall_16
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .registers 13
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_15
    if-ltz v2, :cond_62

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 25
    iput-boolean v3, v4, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    const/4 v5, 0x0

    .line 26
    :goto_20
    iget-object v6, v4, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_5f

    .line 27
    iget-object v6, v4, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_5c

    .line 29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_3d
    if-ltz v8, :cond_51

    .line 30
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/liteav/videobase/utils/i$b;

    .line 31
    iget-object v10, v9, Lcom/tencent/liteav/videobase/utils/i$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_4e

    .line 32
    iput-boolean v3, v9, Lcom/tencent/liteav/videobase/utils/i$b;->d:Z

    .line 33
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4e
    add-int/lit8 v8, v8, -0x1

    goto :goto_3d

    .line 34
    :cond_51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_5c

    .line 35
    iget-object v7, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_5f
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 36
    :cond_62
    monitor-exit v0

    return-void

    :catchall_64
    move-exception p1

    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    throw p1
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_3
    new-instance v1, Lcom/tencent/liteav/videobase/utils/i$b;

    invoke-direct {v1, p2, p1}, Lcom/tencent/liteav/videobase/utils/i$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1d

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 13
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_45

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v4, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_3f

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v5, p0, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    .line 19
    :cond_45
    monitor-exit v0

    return-void

    :catchall_47
    move-exception p1

    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 23
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 37
    iget-object v2, v1, Lcom/tencent/liteav/videobase/utils/i;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 38
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 39
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2c

    const/16 v16, 0x1

    goto :goto_2e

    :cond_2c
    const/16 v16, 0x0

    :goto_2e
    if-eqz v16, :cond_53

    const-string v3, "LocalBroadcastManager"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resolving type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " of intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_53
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->d:Ljava/util/HashMap;

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_159

    if-eqz v16, :cond_73

    const-string v3, "LocalBroadcastManager"

    const-string v4, "Action list: "

    .line 50
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 51
    :goto_76
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_129

    .line 52
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/liteav/videobase/utils/i$b;

    if-eqz v16, :cond_9a

    const-string v3, "LocalBroadcastManager"

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Matching against filter "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_9a
    iget-boolean v3, v5, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    if-eqz v3, :cond_b3

    if-eqz v16, :cond_a7

    const-string v3, "LocalBroadcastManager"

    const-string v4, "  Filter\'s target already added"

    .line 55
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    move/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    const/4 v11, 0x1

    move-object v10, v7

    goto/16 :goto_11e

    .line 56
    :cond_b3
    iget-object v3, v5, Lcom/tencent/liteav/videobase/utils/i$b;->a:Landroid/content/IntentFilter;

    const-string v9, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v17, v6

    move-object v6, v13

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_f5

    if-eqz v16, :cond_e6

    const-string v4, "LocalBroadcastManager"

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Filter matched!  match=0x"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e6
    if-nez v10, :cond_ee

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_ef

    :cond_ee
    move-object v7, v10

    .line 59
    :goto_ef
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iput-boolean v11, v15, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    goto :goto_11f

    :cond_f5
    if-eqz v16, :cond_11e

    const/4 v4, -0x4

    if-eq v3, v4, :cond_111

    const/4 v4, -0x3

    if-eq v3, v4, :cond_10e

    const/4 v4, -0x2

    if-eq v3, v4, :cond_10b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_107

    const-string/jumbo v3, "unknown reason"

    goto :goto_113

    :cond_107
    const-string/jumbo v3, "type"

    goto :goto_113

    :cond_10b
    const-string v3, "data"

    goto :goto_113

    :cond_10e
    const-string v3, "action"

    goto :goto_113

    :cond_111
    const-string v3, "category"

    :goto_113
    const-string v4, "LocalBroadcastManager"

    const-string v5, "  Filter did not match: "

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11e
    :goto_11e
    move-object v7, v10

    :goto_11f
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    goto/16 :goto_76

    :cond_129
    move-object v10, v7

    const/4 v11, 0x1

    if-eqz v10, :cond_159

    const/4 v3, 0x0

    .line 62
    :goto_12e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_140

    .line 63
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/videobase/utils/i$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/liteav/videobase/utils/i$b;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12e

    .line 64
    :cond_140
    iget-object v3, v1, Lcom/tencent/liteav/videobase/utils/i;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/liteav/videobase/utils/i$a;

    invoke-direct {v4, v0, v10}, Lcom/tencent/liteav/videobase/utils/i$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v1, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_157

    .line 66
    iget-object v0, v1, Lcom/tencent/liteav/videobase/utils/i;->e:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    :cond_157
    monitor-exit v2

    return v11

    .line 68
    :cond_159
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_15c
    move-exception v0

    monitor-exit v2
    :try_end_15e
    .catchall {:try_start_7 .. :try_end_15e} :catchall_15c

    throw v0
.end method
