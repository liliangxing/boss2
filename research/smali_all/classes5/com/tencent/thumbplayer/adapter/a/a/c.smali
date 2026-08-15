.class public Lcom/tencent/thumbplayer/adapter/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/a/a/c$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

.field private c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

.field private d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

.field private e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

.field private f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

.field private g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    return-object p0
.end method

.method private a(J)V
    .registers 10

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-eq v0, v1, :cond_1c

    const-string p1, "TPSysPlayerExternalSubtitle"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "prepare, illegalState, state:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getTrackInfo()[Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_76

    array-length v1, v0

    if-gtz v1, :cond_28

    goto :goto_76

    :cond_28
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/thumbplayer/core/common/TPMediaTrackInfo;->trackType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3c

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string p2, "prepare, err, track type not match."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3c
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->selectTrackAsync(IJ)I

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iget p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    if-nez p1, :cond_75

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4c
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz p2, :cond_57

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_57
    invoke-static {}, Lcom/tencent/thumbplayer/utils/o;->a()Lcom/tencent/thumbplayer/utils/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/o;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/adapter/a/a/c$2;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    monitor-exit p1

    return-void

    :catchall_72
    move-exception p2

    monitor-exit p1
    :try_end_74
    .catchall {:try_start_4c .. :try_end_74} :catchall_72

    throw p2

    :cond_75
    return-void

    :cond_76
    :goto_76
    const-string p1, "TPSysPlayerExternalSubtitle"

    const-string p2, "prepare, err, trackInfos is empty."

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/c;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/adapter/a/a/c;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$b;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

    return-object p0
.end method

.method private b(I)V
    .registers 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eqz v0, :cond_3d

    if-nez v1, :cond_b

    goto :goto_3d

    :cond_b
    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/a/a/a$d;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_23

    const-string p1, "subPollFunc, cur position:"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0, v3, v4, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->getSubtitleText(JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    return-void

    :cond_32
    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->h:Ljava/lang/String;

    new-instance v0, Lcom/tencent/thumbplayer/adapter/a/a/a$e;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/adapter/a/a/a$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/tencent/thumbplayer/adapter/a/a/a$a;->a(Lcom/tencent/thumbplayer/adapter/a/a/a$e;)V

    return-void

    :cond_3d
    :goto_3d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "subPollFunc, posLis:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subLis:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$d;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/thumbplayer/adapter/a/a/c;)Lcom/tencent/thumbplayer/adapter/a/a/a$a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepare, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "prepare."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->init()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->loadAsync()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V

    :cond_34
    return-void
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$b;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->f:Lcom/tencent/thumbplayer/adapter/a/a/a$b;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->e:Lcom/tencent/thumbplayer/adapter/a/a/a$c;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/a/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V
    .registers 3

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->b:Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->setRenderParams(Lcom/tencent/thumbplayer/core/subtitle/TPNativeSubtitleRenderParams;)V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_1c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setDataSource, illegalState, state:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setDataSource, illegal argument, url:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDataSource, url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_58

    const-string v0, "setDataSource, mTpSubParser != null."

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_46
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_58
    new-instance v0, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    new-instance v1, Lcom/tencent/thumbplayer/adapter/a/a/c$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/tencent/thumbplayer/adapter/a/a/c$1;-><init>(Lcom/tencent/thumbplayer/adapter/a/a/c;J)V

    iget p3, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;I)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    sget-object p1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAsync, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "startAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->startAsync()V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const-string v2, "TPSysPlayerExternalSubtitle"

    if-eq v0, v1, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseAsync, illegalState, state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "pauseAsync"

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->pauseAsync()V

    return-void
.end method

.method public d()V
    .registers 5

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "stop."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->b:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->c:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-eq v0, v1, :cond_16

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->e:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    if-ne v0, v1, :cond_2b

    :cond_16
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_29

    :try_start_1a
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_23

    goto :goto_29

    :catch_23
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_29
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_2b
    iget v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->a:I

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_32
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3c

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_3c
    monitor-exit v0

    goto :goto_41

    :catchall_3e
    move-exception v1

    monitor-exit v0
    :try_end_40
    .catchall {:try_start_32 .. :try_end_40} :catchall_3e

    throw v1

    :cond_41
    :goto_41
    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->d:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void
.end method

.method public e()V
    .registers 5

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "reset."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    if-eqz v0, :cond_21

    :try_start_12
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->stop()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;->unInit()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_21

    :catch_1b
    move-exception v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_21
    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->g:Lcom/tencent/thumbplayer/core/subtitle/TPSubtitleParser;

    :cond_23
    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_26
    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->i:Ljava/util/concurrent/Future;

    :cond_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_36

    sget-object v0, Lcom/tencent/thumbplayer/adapter/a/a/c$a;->a:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->k:Lcom/tencent/thumbplayer/adapter/a/a/c$a;

    return-void

    :catchall_36
    move-exception v1

    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v1
.end method

.method public f()V
    .registers 3

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string v1, "release."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->d:Lcom/tencent/thumbplayer/adapter/a/a/a$d;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/a/c;->c:Lcom/tencent/thumbplayer/adapter/a/a/a$a;

    return-void
.end method
