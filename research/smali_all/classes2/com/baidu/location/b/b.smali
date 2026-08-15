.class public Lcom/baidu/location/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/b$a;,
        Lcom/baidu/location/b/b$c;,
        Lcom/baidu/location/b/b$b;
    }
.end annotation


# static fields
.field public static c:J = 0x0L

.field public static d:I = -0x1


# instance fields
.field public a:Z

.field b:Z

.field e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/location/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Lcom/baidu/location/BDLocation;

.field private j:Lcom/baidu/location/BDLocation;

.field private k:Ljava/lang/Object;

.field private l:J

.field private m:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private final q:[Ljava/lang/String;

.field private r:Lcom/baidu/location/BDLocation;

.field private s:Z

.field private t:Z

.field private u:Lcom/baidu/location/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/b/b;->h:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->a:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->b:Z

    iput-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/b/b;->j:Lcom/baidu/location/BDLocation;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/b/b;->l:J

    iput-object v0, p0, Lcom/baidu/location/b/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/b;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/b;->p:Ljava/lang/String;

    const-string v4, "name"

    const-string v5, "mac"

    const-string v6, "onLng"

    const-string v7, "onLat"

    const-string v8, "onLocType"

    const-string v9, "onTime"

    const-string v10, "offLng"

    const-string v11, "offLat"

    const-string v12, "offLocType"

    const-string v13, "offTime"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/b/b;->q:[Ljava/lang/String;

    iput v1, p0, Lcom/baidu/location/b/b;->e:I

    iput-object v0, p0, Lcom/baidu/location/b/b;->r:Lcom/baidu/location/BDLocation;

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->t:Z

    iput-object v0, p0, Lcom/baidu/location/b/b;->u:Lcom/baidu/location/b/b$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LruCache;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/b/b;->m:Landroid/util/LruCache;

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string/jumbo v2, "sp_loc_map_end_str"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/b;->o:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string/jumbo v2, "sp_loc_navi_end_str"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/b;->n:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string/jumbo v2, "sp_loc_last_navi_end_str"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/b;->p:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string/jumbo v2, "sp_bluetooth_info"

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    :try_start_94
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_99
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_b5

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/b;->m:Landroid/util/LruCache;

    const-string v4, "mac"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_ae} :catch_b1

    add-int/lit8 v1, v1, 0x1

    goto :goto_99

    :catch_b1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b5
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/b$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/b/b;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_2a

    :try_start_9
    iget-object v2, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/b/b$a;

    iget-object v4, v3, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    invoke-virtual {v4, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    monitor-exit v0

    return-object v3

    :cond_25
    monitor-exit v0

    goto :goto_2e

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_27

    :try_start_29
    throw p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2e
    return-object v1
.end method

.method public static a()Lcom/baidu/location/b/b;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/b$b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/baidu/location/b/b$a;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p1, Lcom/baidu/location/b/b$a;->b:Landroid/os/Messenger;

    invoke-direct {p0, v1}, Lcom/baidu/location/b/b;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v1, 0xe

    invoke-static {p1, v1}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/b/b$a;I)V

    goto :goto_1e

    :cond_14
    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/b/b$a;I)V

    :goto_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.location.flp.log"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.baidu.baidulocationdemo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pack"

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "tag"

    const-string/jumbo v1, "state"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/b;->t:Z

    return p1
.end method

.method private e()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/b/b;->f()V

    invoke-virtual {p0}, Lcom/baidu/location/b/b;->d()V

    invoke-direct {p0}, Lcom/baidu/location/b/b;->g()V

    return-void
.end method

.method private f()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_2f

    :try_start_4
    iget-object v2, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_27

    const/4 v3, 0x0

    :cond_b
    :goto_b
    :try_start_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/b$a;

    iget-object v4, v4, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v5, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_25
    monitor-exit v1

    goto :goto_34

    :catchall_27
    move-exception v2

    const/4 v3, 0x0

    :goto_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_b .. :try_end_2a} :catchall_2d

    :try_start_2a
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v1

    goto :goto_31

    :catchall_2d
    move-exception v2

    goto :goto_29

    :catch_2f
    move-exception v1

    const/4 v3, 0x0

    :goto_31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_34
    sput-boolean v3, Lcom/baidu/location/e/h;->a:Z

    iget-boolean v1, p0, Lcom/baidu/location/b/b;->g:Z

    if-ne v1, v0, :cond_48

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/d;->k()Z

    move-result v1

    if-nez v1, :cond_53

    iget-boolean v1, p0, Lcom/baidu/location/b/b;->g:Z

    if-eqz v1, :cond_53

    :cond_48
    iput-boolean v0, p0, Lcom/baidu/location/b/b;->g:Z

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/location/b/b;->g:Z

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/d;->a(Z)V

    :cond_53
    return-void
.end method

.method private g()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/b$a;

    sget v2, Lcom/baidu/location/e/h;->f:I

    iget-object v1, v1, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v1, v1, Lcom/baidu/location/LocationClientOption;->priority:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Lcom/baidu/location/e/h;->f:I

    goto :goto_6

    :cond_1f
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_2b

    const/4 v0, 0x4

    sput v0, Lcom/baidu/location/e/h;->f:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_23

    :cond_9
    :goto_9
    :try_start_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/b$a;

    invoke-static {v2, p2, p1}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/b/b$a;ILandroid/os/Bundle;)V

    iget v2, v2, Lcom/baidu/location/b/b$a;->d:I

    const/4 v3, 0x4

    if-le v2, v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_20} :catch_21
    .catchall {:try_start_9 .. :try_end_20} :catchall_23

    goto :goto_9

    :catch_21
    :cond_21
    :try_start_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p1

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_23

    throw p1
.end method

.method public a(Landroid/os/Message;)V
    .registers 4

    if-eqz p1, :cond_2f

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_7

    goto :goto_2f

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/b/b;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/b;->a:Z

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->i()V

    new-instance v0, Lcom/baidu/location/b/b$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/b/b$a;-><init>(Lcom/baidu/location/b/b;Landroid/os/Message;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b$a;)V

    invoke-direct {p0}, Lcom/baidu/location/b/b;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/b;->s:Z

    if-eqz p1, :cond_2f

    const-string/jumbo p1, "start"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b;->e:I

    :cond_2f
    :goto_2f
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/b;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/b;->a:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    sput p1, Lcom/baidu/location/b/b;->d:I

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    :catchall_a
    :cond_a
    :try_start_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_12

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/b/b;->e()V

    return-void

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public b(Landroid/os/Message;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_29

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->c()V

    invoke-direct {p0}, Lcom/baidu/location/b/b;->e()V

    iget-boolean p1, p0, Lcom/baidu/location/b/b;->s:Z

    if-eqz p1, :cond_28

    const-string/jumbo p1, "stop"

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/baidu/location/b/b;->e:I

    :cond_28
    return-void

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .registers 16

    const/4 v0, 0x4

    const/16 v1, 0xa1

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-ne v2, v1, :cond_4c

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_4c

    iget-object v2, p0, Lcom/baidu/location/b/b;->j:Lcom/baidu/location/BDLocation;

    if-nez v2, :cond_25

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/b/b;->j:Lcom/baidu/location/BDLocation;

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_25
    iget-object v2, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_28
    iget-object v3, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_49

    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/b$a;

    iget-object v5, p0, Lcom/baidu/location/b/b;->j:Lcom/baidu/location/BDLocation;

    invoke-virtual {v4, v5}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v4, v4, Lcom/baidu/location/b/b$a;->d:I

    if-le v4, v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_47
    .catchall {:try_start_2e .. :try_end_46} :catchall_49

    goto :goto_2e

    :catch_47
    :cond_47
    :try_start_47
    monitor-exit v2

    goto :goto_6d

    :catchall_49
    move-exception p1

    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_49

    throw p1

    :cond_4c
    iget-object v2, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4f
    iget-object v3, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_f8

    :cond_55
    :goto_55
    :try_start_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/b$a;

    invoke-virtual {v4, p1}, Lcom/baidu/location/b/b$a;->a(Lcom/baidu/location/BDLocation;)V

    iget v4, v4, Lcom/baidu/location/b/b$a;->d:I

    if-le v4, v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_6b} :catch_6c
    .catchall {:try_start_55 .. :try_end_6b} :catchall_f8

    goto :goto_55

    :catch_6c
    :cond_6c
    :try_start_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_f8

    :goto_6d
    const/16 v0, 0x42

    const/16 v2, 0x3d

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-eq v3, v2, :cond_85

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-eq v3, v1, :cond_85

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v0, :cond_9f

    :cond_85
    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/baidu/location/b/c;->a(DD)V

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    :cond_9f
    sget-boolean v3, Lcom/baidu/location/b/p;->j:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a6

    sput-boolean v4, Lcom/baidu/location/b/p;->j:Z

    :cond_a6
    sget v5, Lcom/baidu/location/e/h;->W:I

    const/16 v6, 0x2710

    if-lt v5, v6, :cond_f7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v5

    if-eq v5, v2, :cond_be

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    if-eq v2, v1, :cond_be

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v0, :cond_f7

    :cond_be
    iget-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_f0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v5

    iget-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    move-object v13, v1

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v1, v4

    sget v1, Lcom/baidu/location/e/h;->Y:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_e7

    if-nez v3, :cond_e7

    return-void

    :cond_e7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    goto :goto_f5

    :cond_f0
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    :goto_f5
    iput-object v0, p0, Lcom/baidu/location/b/b;->i:Lcom/baidu/location/BDLocation;

    :cond_f7
    return-void

    :catchall_f8
    move-exception p1

    :try_start_f9
    monitor-exit v2
    :try_end_fa
    .catchall {:try_start_f9 .. :try_end_fa} :catchall_f8

    throw p1
.end method

.method public c()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    const-string v3, "&prod="

    if-eqz v1, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_31
    iget-object v4, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/b/b$a;

    iget-object v5, v4, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v5, v5, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    if-eqz v5, :cond_43

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_43
    iget-object v5, v4, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    if-eqz v5, :cond_55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v4, Lcom/baidu/location/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_55
    if-eqz v1, :cond_6f

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_81} :catch_82

    goto :goto_67

    :catch_82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/location/e/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9b
    return-object v0
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .registers 6

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/p;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/b/p;->h()Lcom/baidu/location/PoiRegion;

    move-result-object v3

    if-eqz v0, :cond_25

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_25
    if-eqz v1, :cond_2a

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2a
    if-eqz v2, :cond_2f

    invoke-virtual {p1, v2}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_2f
    if-eqz v3, :cond_34

    invoke-virtual {p1, v3}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_34
    invoke-virtual {p0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/p;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .registers 10

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/b;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const-string v6, "scanSpan"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    if-ge v2, v4, :cond_31

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/u;->c()V

    iput-boolean v1, p0, Lcom/baidu/location/b/b;->a:Z

    goto :goto_33

    :cond_31
    iput-boolean v5, p0, Lcom/baidu/location/b/b;->a:Z

    :goto_33
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v6, v2, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v7, 0x3e7

    if-le v6, v7, :cond_65

    if-ge v3, v4, :cond_65

    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-nez v3, :cond_45

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v2, :cond_57

    :cond_45
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    invoke-virtual {v2, v3}, Lcom/baidu/location/b/u;->a(Z)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/u;->b()V

    :cond_57
    iget-boolean v2, p0, Lcom/baidu/location/b/b;->b:Z

    if-nez v2, :cond_61

    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-eqz v2, :cond_62

    :cond_61
    const/4 v1, 0x1

    :cond_62
    iput-boolean v1, p0, Lcom/baidu/location/b/b;->b:Z

    const/4 v1, 0x1

    :cond_65
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const-string v5, "openGPS"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->openGps:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    const-string v4, ""

    if-eqz v2, :cond_8e

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    goto :goto_92

    :cond_8e
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :goto_92
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_a9

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto :goto_ad

    :cond_a9
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    :goto_ad
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/p;->k()V

    :cond_c2
    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string/jumbo v5, "timeOut"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const-string v5, "location_change_notify"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v2, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->priority:I

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-object v0, v0, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->priority:I

    sput v0, Lcom/baidu/location/e/h;->f:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "wifitimeout"

    const v2, 0x7fffffff

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget v0, Lcom/baidu/location/e/h;->af:I

    if-ge p1, v0, :cond_113

    sput p1, Lcom/baidu/location/e/h;->af:I

    :cond_113
    invoke-direct {p0}, Lcom/baidu/location/b/b;->e()V

    return v1
.end method

.method public d(Landroid/os/Message;)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_8

    goto :goto_16

    :cond_8
    invoke-direct {p0, p1}, Lcom/baidu/location/b/b;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_13

    goto :goto_16

    :cond_13
    sget p1, Lcom/baidu/location/e/h;->f:I

    return p1

    :cond_16
    :goto_16
    return v0
.end method

.method public d()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_1e

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/b$a;

    invoke-virtual {v2}, Lcom/baidu/location/b/b$a;->a()V

    goto :goto_9

    :cond_19
    monitor-exit v0

    goto :goto_22

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    return-void
.end method

.method public d(Lcom/baidu/location/BDLocation;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public e(Landroid/os/Message;)I
    .registers 3

    const/16 v0, 0x3e8

    if-eqz p1, :cond_17

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_9

    goto :goto_17

    :cond_9
    invoke-direct {p0, p1}, Lcom/baidu/location/b/b;->a(Landroid/os/Messenger;)Lcom/baidu/location/b/b$a;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/baidu/location/b/b$a;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_14

    goto :goto_17

    :cond_14
    iget p1, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return p1

    :cond_17
    :goto_17
    return v0
.end method
