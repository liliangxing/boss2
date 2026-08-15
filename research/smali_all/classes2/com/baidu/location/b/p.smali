.class public Lcom/baidu/location/b/p;
.super Lcom/baidu/location/b/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/p$a;,
        Lcom/baidu/location/b/p$b;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "0"

.field public static j:Z

.field private static k:Lcom/baidu/location/b/p;


# instance fields
.field private A:Lcom/baidu/location/Address;

.field private B:J

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/baidu/location/PoiRegion;

.field private F:D

.field private G:D

.field private H:Z

.field private I:J

.field private J:J

.field private K:Lcom/baidu/location/b/p$a;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lcom/baidu/location/b/p$b;

.field private R:Z

.field private S:I

.field private T:J

.field private U:Z

.field private V:Ljava/lang/String;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:J

.field private aa:Lcom/baidu/location/Address;

.field private ab:Z

.field public g:Lcom/baidu/location/b/m$c;

.field public final i:Landroid/os/Handler;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/baidu/location/BDLocation;

.field private o:Lcom/baidu/location/BDLocation;

.field private p:Landroid/location/Location;

.field private q:Lcom/baidu/location/c/k;

.field private r:Lcom/baidu/location/c/a;

.field private s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/baidu/location/c/k;

.field private u:Lcom/baidu/location/c/a;

.field private v:Z

.field private volatile w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/baidu/location/b/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    iput-object v1, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    iput-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    iput-object v1, p0, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iput-object v1, p0, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    iput-object v1, p0, Lcom/baidu/location/b/p;->t:Lcom/baidu/location/c/k;

    iput-object v1, p0, Lcom/baidu/location/b/p;->u:Lcom/baidu/location/c/a;

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->x:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/p;->y:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->z:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->H:Z

    iput-wide v3, p0, Lcom/baidu/location/b/p;->I:J

    iput-wide v3, p0, Lcom/baidu/location/b/p;->J:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->L:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    new-instance v5, Lcom/baidu/location/b/m$b;

    invoke-direct {v5, p0}, Lcom/baidu/location/b/m$b;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v5, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->O:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->P:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->R:Z

    iput v2, p0, Lcom/baidu/location/b/p;->S:I

    iput-wide v3, p0, Lcom/baidu/location/b/p;->T:J

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->U:Z

    iput-object v1, p0, Lcom/baidu/location/b/p;->V:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->W:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->X:Z

    iput-boolean v2, p0, Lcom/baidu/location/b/p;->Y:Z

    iput-wide v3, p0, Lcom/baidu/location/b/p;->Z:J

    iput-object v1, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->ab:Z

    new-instance v0, Lcom/baidu/location/b/m$c;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/m$c;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    new-instance v0, Lcom/baidu/location/b/m$a;

    invoke-direct {v0}, Lcom/baidu/location/b/m$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/m;->e:Lcom/baidu/location/b/m$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->R:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/location/b/p;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->R:Z

    return p1
.end method

.method private a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z
    .registers 4

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_10

    if-nez p1, :cond_a

    goto :goto_10

    :cond_a
    invoke-virtual {p1, p2}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_10
    :goto_10
    return v0
.end method

.method private a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/location/c/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->f()Lcom/baidu/location/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result v0

    sget v1, Lcom/baidu/location/e/h;->aG:I

    if-nez v1, :cond_13

    return v0

    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_26

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, p1, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/a;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_26

    :cond_24
    const/4 p1, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x1

    :goto_27
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/f;->c(Lcom/baidu/location/c/a;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->c:Ljava/util/HashSet;

    if-nez p1, :cond_3b

    invoke-direct {p0, p2, v0}, Lcom/baidu/location/b/p;->a(Ljava/util/HashSet;Ljava/util/HashSet;)Z

    move-result p1

    if-eqz p1, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    return v1
.end method

.method private a(Lcom/baidu/location/c/k;)Z
    .registers 6

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 v1, 0x1

    if-eqz v0, :cond_22

    if-nez p1, :cond_14

    goto :goto_22

    :cond_14
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    sget v3, Lcom/baidu/location/e/h;->aA:F

    invoke-virtual {v0, v2, p1, v3}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;Lcom/baidu/location/c/k;F)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_22
    :goto_22
    return v1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_9
    if-eqz p2, :cond_4f

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4f

    :cond_12
    const/4 v1, 0x1

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4e

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_4e

    :cond_24
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    int-to-float p1, v3

    int-to-float p2, v2

    sget v2, Lcom/baidu/location/e/h;->aH:F

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4d

    const/4 v0, 0x1

    :cond_4d
    return v0

    :cond_4e
    :goto_4e
    return v1

    :cond_4f
    :goto_4f
    return v0
.end method

.method static synthetic b(Lcom/baidu/location/b/p;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_11

    const-string/jumbo v0, "subway"

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->X:Z

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->x:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/location/b/p;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->x:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/baidu/location/b/p;
    .registers 2

    const-class v0, Lcom/baidu/location/b/p;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;

    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/b/p;

    invoke-direct {v1}, Lcom/baidu/location/b/p;-><init>()V

    sput-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;

    :cond_e
    sget-object v1, Lcom/baidu/location/b/p;->k:Lcom/baidu/location/b/p;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private c(Landroid/os/Message;)V
    .registers 6

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance p1, Lcom/baidu/location/BDLocation;

    invoke-direct {p1}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_1c
    invoke-static {}, Lcom/baidu/location/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "baidu_location_service"

    const-string v1, "isInforbiddenTime on request location ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    sput-boolean v1, Lcom/baidu/location/b/p;->j:Z

    :cond_39
    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/baidu/location/c/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->d(Landroid/os/Message;)I

    move-result v0

    if-eq v0, v1, :cond_7f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_71

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6d

    const/4 v3, 0x4

    if-ne v0, v3, :cond_58

    goto :goto_6d

    :cond_58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string/jumbo v0, "this type %d is illegal"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6d
    :goto_6d
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    goto :goto_82

    :cond_71
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    goto :goto_82

    :cond_7f
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->d(Landroid/os/Message;)V

    :cond_82
    :goto_82
    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->L:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/location/b/p;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->L:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->c()V

    goto :goto_1f

    :cond_15
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/u;->b()V

    :goto_1f
    return-void
.end method

.method private d(Lcom/baidu/location/BDLocation;)V
    .registers 3

    sget-boolean v0, Lcom/baidu/location/e/h;->l:Z

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getMockGpsStrategy()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/BDLocation;)V

    goto :goto_19

    :cond_12
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_19
    return-void
.end method

.method static synthetic d(Lcom/baidu/location/b/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/location/b/p;->M:Z

    return p0
.end method

.method private e(Landroid/os/Message;)V
    .registers 13

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bd_beidou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_26
    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_2f
    sget-object p1, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_42

    sget-boolean p1, Lcom/baidu/location/e/h;->g:Z

    if-nez p1, :cond_42

    sget-boolean p1, Lcom/baidu/location/e/h;->i:Z

    if-eqz p1, :cond_81

    :cond_42
    const/4 p1, 0x2

    new-array p1, p1, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, p1

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7b

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_65

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_65
    iget-object p1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz p1, :cond_6c

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_6c
    iget-object p1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz p1, :cond_73

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_73
    iget-object p1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_81

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    goto :goto_81

    :cond_7b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->H:Z

    invoke-direct {p0, v1}, Lcom/baidu/location/b/p;->g(Landroid/os/Message;)V

    :cond_81
    :goto_81
    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method private e(Lcom/baidu/location/BDLocation;)V
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->isInIndoorPark()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/baidu/location/b/p;->Y:Z

    return-void
.end method

.method private f(Landroid/os/Message;)V
    .registers 6

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->x:Z

    iget-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    if-nez v0, :cond_19

    new-instance v0, Lcom/baidu/location/b/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/p$1;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    :cond_19
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->R:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_26
    iget-object v0, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/b/p;->Q:Lcom/baidu/location/b/p$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean p1, p0, Lcom/baidu/location/b/p;->R:Z

    goto :goto_35

    :cond_32
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    :goto_35
    return-void
.end method

.method private g(Landroid/os/Message;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/b/p;->S:I

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/b/p;->S:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->J:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    sget v1, Lcom/baidu/location/e/h;->af:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    goto :goto_2e

    :cond_21
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    goto :goto_2e

    :cond_25
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->f(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->J:J

    :goto_2e
    return-void
.end method

.method private h(Landroid/os/Message;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v5

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->w:Z

    if-eqz v0, :cond_16

    const-wide/16 v5, 0x2ee0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_16

    return-void

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/baidu/location/b/p;->y:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    cmp-long v0, v3, v7

    if-gez v0, :cond_41

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_41
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->w:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iget-object v4, v1, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    invoke-direct {v1, v0, v4}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/a;Ljava/util/HashSet;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/baidu/location/b/p;->l:Z

    iget-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    invoke-direct {v1, v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/c/k;)Z

    move-result v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_73

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/baidu/location/c/c;->c()Landroid/location/Location;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v10

    iget-object v11, v1, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    invoke-virtual {v10, v11, v9}, Lcom/baidu/location/c/c;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v10

    goto :goto_75

    :cond_73
    move-object v9, v7

    const/4 v10, 0x0

    :goto_75
    if-nez v0, :cond_10c

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->l:Z

    if-nez v0, :cond_10c

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_10c

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->H:Z

    if-nez v0, :cond_10c

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->m()Z

    move-result v0

    if-nez v0, :cond_10c

    if-nez v10, :cond_10c

    iget-object v0, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_a6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/baidu/location/b/p;->z:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x7530

    cmp-long v0, v10, v12

    if-lez v0, :cond_a6

    iget-object v0, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    iput-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iput-object v7, v1, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    :cond_a6
    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/u;->d()Z

    move-result v0

    if-eqz v0, :cond_bd

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/u;->a()Lcom/baidu/location/b/u;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/b/u;->e()F

    move-result v10

    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_bd
    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v10, 0x3e

    if-ne v0, v10, :cond_d2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/baidu/location/b/p;->T:J

    sub-long/2addr v11, v13

    cmp-long v0, v11, v5

    if-gtz v0, :cond_d3

    :cond_d2
    move-wide v11, v5

    :cond_d3
    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0x3d

    if-eq v0, v13, :cond_ff

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa1

    if-eq v0, v13, :cond_ff

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v13, 0xa0

    if-eq v0, v13, :cond_ff

    iget-object v0, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v10, :cond_10c

    const-wide/16 v13, 0x3a98

    cmp-long v0, v11, v13

    if-gez v0, :cond_10c

    :cond_ff
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, v1, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_10c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/baidu/location/b/p;->y:J

    invoke-virtual {v1, v7}, Lcom/baidu/location/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->P:Z

    const/4 v10, 0x2

    if-nez v0, :cond_1c0

    iput-boolean v3, v1, Lcom/baidu/location/b/p;->P:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/baidu/location/b/p;->T:J

    new-array v11, v10, [Ljava/lang/String;

    :try_start_125
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/p;->m()[Ljava/lang/String;

    move-result-object v11
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_129} :catch_12a

    goto :goto_12f

    :catch_12a
    move-exception v0

    move-object v12, v0

    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/baidu/location/b/p;->I:J

    sub-long v14, v12, v14

    const-wide/32 v16, 0xea60

    cmp-long v0, v14, v16

    if-lez v0, :cond_140

    iput-wide v12, v1, Lcom/baidu/location/b/p;->I:J

    :cond_140
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_163

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v8

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17d

    :cond_163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/location/b/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v11, v8

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17d
    iget-object v11, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    if-eqz v11, :cond_1a6

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v11

    iget-object v12, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v11, v12}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v12

    iget-object v13, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {v12, v13}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1a6
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d7

    :cond_1c0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1d7
    :goto_1d7
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/location/a/a;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1fa

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ak="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&aks=lbs_locsdk"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1fa
    if-eqz v4, :cond_21c

    invoke-static {}, Lcom/baidu/location/c/c;->a()Lcom/baidu/location/c/c;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/baidu/location/c/c;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per_c=1"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21a
    iput-object v9, v1, Lcom/baidu/location/b/p;->p:Landroid/location/Location;

    :cond_21c
    iget-object v4, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    if-eqz v4, :cond_233

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v1, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    :cond_233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cnloc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/l;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-eqz v4, :cond_274

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v4

    iget-object v5, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    invoke-virtual {v4, v5}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/k;)J

    move-result-wide v5

    :cond_274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget v7, Lcom/baidu/location/e/h;->aP:I

    if-le v4, v7, :cond_2bc

    const-string v4, "&cl_list="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    if-ne v7, v10, :cond_2bc

    aget-object v0, v4, v3

    const-string v7, "&"

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    if-ne v7, v10, :cond_2a9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null&"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2bc

    :cond_2a9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&cl_list=null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2bc
    :goto_2bc
    iget-object v4, v1, Lcom/baidu/location/b/p;->g:Lcom/baidu/location/b/m$c;

    invoke-virtual {v4, v0, v5, v6}, Lcom/baidu/location/b/m$c;->a(Ljava/lang/String;J)V

    iget-object v0, v1, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    iput-object v0, v1, Lcom/baidu/location/b/p;->r:Lcom/baidu/location/c/a;

    iget-object v0, v1, Lcom/baidu/location/b/m;->c:Ljava/util/HashSet;

    iput-object v0, v1, Lcom/baidu/location/b/p;->s:Ljava/util/HashSet;

    iget-object v0, v1, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    iput-object v0, v1, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    iget-boolean v0, v1, Lcom/baidu/location/b/p;->v:Z

    if-ne v0, v3, :cond_2e6

    iput-boolean v8, v1, Lcom/baidu/location/b/p;->v:Z

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_2e6

    if-eqz v2, :cond_2e6

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->e(Landroid/os/Message;)I

    :cond_2e6
    iget v0, v1, Lcom/baidu/location/b/p;->S:I

    if-lez v0, :cond_2f5

    if-ne v0, v10, :cond_2f3

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->k()Z

    :cond_2f3
    iput v8, v1, Lcom/baidu/location/b/p;->S:I

    :cond_2f5
    return-void
.end method

.method private l()V
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v0

    const-string v1, "FirstLocAddr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_95

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_30

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/p;->Z:J

    aget-object v2, v0, v4

    :cond_30
    if-eqz v2, :cond_95

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_95

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v4

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0x9

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_95} :catch_95

    :catch_95
    :cond_95
    return-void
.end method

.method private m()[Ljava/lang/String;
    .registers 16

    const-string v0, ""

    const-string v1, "Location failed beacuse we can not get any loc information!"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "&apl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;)I

    move-result v3

    const-string v4, "Location failed beacuse we can not get any loc information in airplane mode, you can turn it off and try again!!"

    const/4 v5, 0x1

    if-ne v3, v5, :cond_21

    aput-object v4, v0, v5

    :cond_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/e/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "per=0|0|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "Location failed beacuse we can not get any loc information without any location permission!"

    if-eqz v8, :cond_38

    aput-object v9, v0, v5

    :cond_38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    const-string v11, "Location failed beacuse we can not get any loc information with the phone loc mode is off, you can turn it on and try again!"

    const/4 v12, 0x0

    if-lt v8, v10, :cond_5c

    const-string v8, "&loc="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_57

    aput-object v11, v0, v5

    const/4 v10, 0x1

    goto :goto_58

    :cond_57
    const/4 v10, 0x0

    :goto_58
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_5d

    :cond_5c
    const/4 v10, 0x0

    :goto_5d
    const-string v8, "&lmd="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v8

    if-ltz v8, :cond_6f

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6f
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/c/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/c/f;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/e/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v14, 0x3e

    if-ne v3, v5, :cond_9d

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x7

    :goto_99
    invoke-virtual {v1, v14, v3, v4}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_e6

    :cond_9d
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v14, v3, v9}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_e6

    :cond_ac
    if-eqz v10, :cond_b7

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v14, v3, v11}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_e6

    :cond_b7
    if-eqz v8, :cond_d3

    if-eqz v13, :cond_d3

    const-string v3, "&sim=1"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    const-string v3, "&wifio=1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d3

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v1

    const/4 v3, 0x6

    const-string v4, "Location failed beacuse we can not get any loc information , you can insert a sim card or open wifi and try again!"

    goto :goto_99

    :cond_d3
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_e6

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v3

    const/16 v4, 0x9

    invoke-virtual {v3, v14, v4, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    :cond_e6
    :goto_e6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    return-object v0
.end method

.method private n()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->H:Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->o()V

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->ab:Z

    if-eqz v1, :cond_12

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->ab:Z

    :cond_12
    return-void
.end method

.method private o()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->d()V

    :cond_15
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .registers 13

    sget-object v0, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/baidu/location/e/h;->g:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/baidu/location/e/h;->i:Z

    if-eqz v0, :cond_35

    :cond_13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v2, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v4, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_36

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_35

    return-object p1

    :cond_35
    return-object v1

    :cond_36
    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-nez v0, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/b/p;->Z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v2, v4

    if-gez p1, :cond_a6

    iget-object p1, p0, Lcom/baidu/location/b/p;->aa:Lcom/baidu/location/Address;

    goto :goto_a7

    :cond_4a
    float-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_a6

    new-instance p1, Lcom/baidu/location/Address$Builder;

    invoke-direct {p1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->adcode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->adcode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->town:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->town(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->townCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/location/Address$Builder;->townCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object p1

    goto :goto_a7

    :cond_a6
    move-object p1, v1

    :goto_a7
    iput-object v1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->H:Z

    iget-object v0, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/b/p$1;

    invoke-direct {v1, p0}, Lcom/baidu/location/b/p$1;-><init>(Lcom/baidu/location/b/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public a()V
    .registers 13

    iget-object v0, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v2, :cond_10

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    iget-object v2, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bd_beidou"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v4}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_40
    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_49
    sget-object v0, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-boolean v0, Lcom/baidu/location/e/h;->g:Z

    if-nez v0, :cond_5b

    sget-boolean v0, Lcom/baidu/location/e/h;->i:Z

    if-eqz v0, :cond_92

    :cond_5b
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-wide v3, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v5, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v9

    move-object v11, v0

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_92

    iget-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_7d

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_7d
    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_84
    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz v0, :cond_8b

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_8b
    iget-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz v0, :cond_92

    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_92
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_99
    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_9d
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    if-eqz v0, :cond_a5

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_a5
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b8

    iget-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_b8

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_cb

    :cond_b8
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iput-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :goto_cb
    iput-object v1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    goto :goto_99
.end method

.method public a(Landroid/os/Message;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/location/b/p;->K:Lcom/baidu/location/b/p$a;

    if-eqz v0, :cond_10

    iget-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->L:Z

    iget-object v1, p0, Lcom/baidu/location/b/p;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/16 v2, 0xa1

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    if-ne v3, v2, :cond_37

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getTraffic()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/baidu/location/b/p;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->e(Lcom/baidu/location/BDLocation;)V

    if-ne p1, v1, :cond_37

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "gcj02"

    invoke-virtual {p1, v0, v4, v3}, Lcom/baidu/location/b/e;->a(Lcom/baidu/location/BDLocation;Ljava/lang/String;Landroid/location/Location;)V

    :cond_37
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_4a

    iget-boolean p1, p0, Lcom/baidu/location/b/p;->P:Z

    if-eqz p1, :cond_4a

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_4a
    iget-boolean p1, p0, Lcom/baidu/location/b/p;->U:Z

    if-nez p1, :cond_72

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-ne p1, v2, :cond_72

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v2

    const-string v3, "mapcity"

    invoke-virtual {v2, v3, p1}, Lcom/baidu/location/b/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/baidu/location/b/c;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->U:Z

    :cond_72
    if-eqz v0, :cond_7b

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/l;->a(Lcom/baidu/location/BDLocation;)V

    :cond_7b
    invoke-virtual {p0, v0}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/location/b/p;->c(Landroid/os/Message;)V

    return-void
.end method

.method public b(Lcom/baidu/location/BDLocation;)V
    .registers 15

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    if-eqz v0, :cond_1f

    sput-object v0, Lcom/baidu/location/b/p;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->B:J

    :cond_1f
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_2b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_43
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_5b
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiRegion()Lcom/baidu/location/PoiRegion;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/p;->G:D

    :cond_73
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_fd

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_a7

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bd_beidou"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a7

    invoke-virtual {v0, v5}, Lcom/baidu/location/BDLocation;->setGnssProvider(Ljava/lang/String;)V

    :cond_a7
    if-eqz p1, :cond_b0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setExtrainfo(Landroid/os/Bundle;)V

    :cond_b0
    sget-object p1, Lcom/baidu/location/e/h;->e:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c2

    sget-boolean p1, Lcom/baidu/location/e/h;->g:Z

    if-nez p1, :cond_c2

    sget-boolean p1, Lcom/baidu/location/e/h;->i:Z

    if-eqz p1, :cond_f6

    :cond_c2
    new-array p1, v2, [F

    iget-wide v4, p0, Lcom/baidu/location/b/p;->G:D

    iget-wide v6, p0, Lcom/baidu/location/b/p;->F:D

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, p1

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, p1, v3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f6

    iget-object p1, p0, Lcom/baidu/location/b/p;->A:Lcom/baidu/location/Address;

    if-eqz p1, :cond_e1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_e1
    iget-object p1, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    if-eqz p1, :cond_e8

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_e8
    iget-object p1, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    if-eqz p1, :cond_ef

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_ef
    iget-object p1, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_f6

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setPoiRegion(Lcom/baidu/location/PoiRegion;)V

    :cond_f6
    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->d(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_fd
    iget-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    if-eqz v0, :cond_142

    new-array v0, v2, [F

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_11d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v10

    move-object v12, v0

    invoke-static/range {v4 .. v12}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_11d
    aget v0, v0, v3

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12e

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->N:Z

    if-nez v0, :cond_13e

    iput-boolean v3, p0, Lcom/baidu/location/b/p;->N:Z

    goto :goto_137

    :cond_12e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getUserIndoorState()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_13e

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    :goto_137
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    :cond_13e
    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void

    :cond_142
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const-string v4, "cl"

    const/16 v5, 0xa7

    const/4 v6, 0x1

    const/16 v7, 0xa1

    if-ne v0, v5, :cond_15c

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "NetWork location failed because baidu location service can not caculate the location!"

    invoke-virtual {v0, v5, v1, v2}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto/16 :goto_1e1

    :cond_15c
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v7, :cond_1b2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_171

    if-ne v0, v2, :cond_16f

    goto :goto_171

    :cond_16f
    const/4 v0, 0x0

    goto :goto_172

    :cond_171
    :goto_171
    const/4 v0, 0x1

    :goto_172
    if-eqz v0, :cond_17e

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const-string v1, "NetWork location successful, open gps will be better!"

    invoke-virtual {v0, v7, v6, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_1e1

    :cond_17e
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1e1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e1

    const-string v1, "&wifio=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const-string v1, "NetWork location successful, open wifi will be better!"

    invoke-virtual {v0, v7, v2, v1}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_1e1

    :cond_1b2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1c6

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v2, 0xa

    const-string v5, "Coarse location successful, open Accurately locate permission will be better!"

    :goto_1c2
    invoke-virtual {v0, v1, v2, v5}, Lcom/baidu/location/b/f;->a(IILjava/lang/String;)V

    goto :goto_1e1

    :cond_1c6
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1e1

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    const/16 v2, 0xb

    const-string v5, "Coarse location failed because we can not get any loc result"

    goto :goto_1c2

    :cond_1e1
    :goto_1e1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_21d

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    if-eqz v1, :cond_21d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v7, :cond_21d

    iget-object v1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/baidu/location/b/p;->z:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x7530

    cmp-long v7, v1, v4

    if-gez v7, :cond_21d

    iput-object p1, p0, Lcom/baidu/location/b/p;->o:Lcom/baidu/location/BDLocation;

    const/4 v3, 0x1

    :cond_21d
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    if-eqz v3, :cond_229

    iget-object v2, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_232

    :cond_229
    invoke-virtual {v1, p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/p;->z:J

    :goto_232
    invoke-static {p1}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_23d

    if-nez v3, :cond_23f

    iput-object p1, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    goto :goto_23f

    :cond_23d
    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    :cond_23f
    :goto_23f
    sget-object p1, Lcom/baidu/location/b/m;->d:Ljava/lang/String;

    const-string/jumbo v1, "ssid\":\""

    const-string v2, "\""

    invoke-static {p1, v1, v2}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_25f

    iget-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    if-eqz v1, :cond_25f

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/p;->q:Lcom/baidu/location/c/k;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/location/c/f;->a(ILcom/baidu/location/c/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    goto :goto_261

    :cond_25f
    iput-object v0, p0, Lcom/baidu/location/b/p;->m:Ljava/lang/String;

    :goto_261
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->l()Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->n()V

    return-void
.end method

.method public c(Lcom/baidu/location/BDLocation;)V
    .registers 3

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method

.method public d()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    invoke-direct {p0}, Lcom/baidu/location/b/p;->l()V

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->w:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->M:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/p;->N:Z

    invoke-virtual {p0}, Lcom/baidu/location/b/p;->k()V

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->O:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/p;->C:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/b/p;->D:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/baidu/location/PoiRegion;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/p;->E:Lcom/baidu/location/PoiRegion;

    return-object v0
.end method

.method public i()V
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/p;->h(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/p;->x:Z

    :cond_b
    return-void
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/p;->Y:Z

    return v0
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/p;->n:Lcom/baidu/location/BDLocation;

    return-void
.end method
