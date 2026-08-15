.class public Lcom/tencent/turingcam/KKOXW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lcom/tencent/turingcam/XnM3A;

.field public static z:Lcom/tencent/turingcam/KKOXW;


# instance fields
.field public a:Lcom/tencent/turingface/sdk/mfa/ShGzN;

.field public b:Lcom/tencent/turingcam/XnM3A;

.field public c:Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingcam/KKOXW$spXPg;

    invoke-direct {v0}, Lcom/tencent/turingcam/KKOXW$spXPg;-><init>()V

    sput-object v0, Lcom/tencent/turingcam/KKOXW;->A:Lcom/tencent/turingcam/XnM3A;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/turingcam/KKOXW;->d:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/tencent/turingcam/KKOXW;->f:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x2710

    .line 18
    .line 19
    iput v3, p0, Lcom/tencent/turingcam/KKOXW;->h:I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->l:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/tencent/turingcam/KKOXW;->m:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tencent/turingcam/KKOXW;->o:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/turingcam/KKOXW;->p:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/tencent/turingcam/KKOXW;->q:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/tencent/turingcam/KKOXW;->r:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x1388

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/tencent/turingcam/KKOXW;->s:J

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iput v1, p0, Lcom/tencent/turingcam/KKOXW;->t:I

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    iput-wide v1, p0, Lcom/tencent/turingcam/KKOXW;->u:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/tencent/turingcam/KKOXW;->v:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/tencent/turingcam/KKOXW;->y:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 2
    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 3
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    goto :goto_39

    .line 4
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v3, :cond_27

    aget-object v6, v2, v5

    if-eqz v6, :cond_24

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 8
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_37

    :cond_2e
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :goto_37
    iput-object v1, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    .line 9
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    if-nez v0, :cond_45

    const-string v0, "https://tdid.m.qq.com?mc=2"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    .line 11
    :cond_45
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->a:Lcom/tencent/turingface/sdk/mfa/ShGzN;

    const/4 v1, 0x1

    if-nez v0, :cond_6e

    .line 12
    iget v0, p0, Lcom/tencent/turingcam/KKOXW;->h:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_54

    const/16 v0, 0x2710

    .line 13
    iput v0, p0, Lcom/tencent/turingcam/KKOXW;->h:I

    .line 14
    :cond_54
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/turingcam/KKOXW;->h:I

    .line 15
    new-instance v3, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;

    invoke-direct {v3, v0}, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;-><init>([Ljava/lang/String;)V

    .line 16
    array-length v0, v0

    if-gt v0, v1, :cond_61

    goto :goto_6b

    .line 17
    :cond_61
    sget-object v0, Lcom/tencent/turingcam/T0QUa;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/turingface/sdk/mfa/B9LVG;

    invoke-direct {v1, v3, v2}, Lcom/tencent/turingface/sdk/mfa/B9LVG;-><init>(Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    :goto_6b
    iput-object v3, p0, Lcom/tencent/turingcam/KKOXW;->a:Lcom/tencent/turingface/sdk/mfa/ShGzN;

    goto :goto_70

    .line 19
    :cond_6e
    iput-boolean v1, p0, Lcom/tencent/turingcam/KKOXW;->v:Z

    :goto_70
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-static {p1}, Lcom/tencent/turingcam/ZY08E;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/turingcam/KKOXW;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
