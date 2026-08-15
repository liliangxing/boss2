.class public abstract Lcom/tencent/thumbplayer/g/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/g/b/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/b/f$b;,
        Lcom/tencent/thumbplayer/g/b/f$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/tencent/thumbplayer/g/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Lcom/tencent/thumbplayer/g/e/a/a;

.field public a:Lcom/tencent/thumbplayer/g/b/f$b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lcom/tencent/thumbplayer/g/b/e;

.field protected f:Landroid/view/Surface;

.field protected final g:Lcom/tencent/thumbplayer/g/b/b;

.field protected final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/tencent/thumbplayer/g/f/a$a;

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/SurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[I

.field private final p:Landroid/media/MediaCodec;

.field private q:Z

.field private r:Lcom/tencent/thumbplayer/g/b/f$a;

.field private s:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private t:J

.field private u:Lcom/tencent/thumbplayer/g/a/a;

.field private v:Z

.field private w:Lcom/tencent/thumbplayer/g/f/a$b;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/g/b/f;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/g/b/e;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/thumbplayer/g/b/f$b;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReuseCodecWrapper["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->l:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->n:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->o:[I

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->a:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/f/a$b;->a:Lcom/tencent/thumbplayer/g/f/a$b;

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->w:Lcom/tencent/thumbplayer/g/f/a$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->y:Z

    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->z:Z

    iput v1, p0, Lcom/tencent/thumbplayer/g/b/f;->A:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->e:Lcom/tencent/thumbplayer/g/b/e;

    new-instance v2, Lcom/tencent/thumbplayer/g/b/b;

    iget v3, p2, Lcom/tencent/thumbplayer/g/b/e;->g:I

    iget v4, p2, Lcom/tencent/thumbplayer/g/b/e;->h:I

    iget v5, p2, Lcom/tencent/thumbplayer/g/b/e;->i:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/thumbplayer/g/b/b;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->g:Lcom/tencent/thumbplayer/g/b/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/c;->a(Landroid/media/MediaCodec;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/thumbplayer/g/f/a;->a(Ljava/lang/String;)Lcom/tencent/thumbplayer/g/f/a$a;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->k:Lcom/tencent/thumbplayer/g/f/a$a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_74

    iget v2, p2, Lcom/tencent/thumbplayer/g/b/e;->d:I

    if-nez v2, :cond_72

    goto :goto_74

    :cond_72
    const/4 v2, 0x0

    goto :goto_75

    :cond_74
    :goto_74
    const/4 v2, 0x1

    :goto_75
    const-string v3, "canCallGetCodecInfo:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_90

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/thumbplayer/g/b/e;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->s:Landroid/media/MediaCodecInfo$CodecCapabilities;

    :cond_90
    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->s:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_9c

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/c;->a(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_9c

    const/4 p1, 0x1

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    :goto_9d
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/g/b/f;->c:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->s:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p1, :cond_aa

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/c;->b(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p1

    if-eqz p1, :cond_aa

    const/4 v1, 0x1

    :cond_aa
    iput-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b/f;)Landroid/media/MediaCodec;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    return-object p0
.end method

.method public static a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 3

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/tencent/thumbplayer/g/b/g;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/g/b/g;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/g/b/e;)V

    return-object p1

    :cond_c
    new-instance p1, Lcom/tencent/thumbplayer/g/b/a;

    invoke-direct {p1, p0, p2}, Lcom/tencent/thumbplayer/g/b/a;-><init>(Landroid/media/MediaCodec;Lcom/tencent/thumbplayer/g/b/e;)V

    return-object p1
.end method

.method private a(I)V
    .registers 5

    const v0, 0x9c40

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "    releaseCodecWhenError, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/h/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->g()V

    :cond_26
    return-void
.end method

.method private a(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->z:Z

    if-nez v0, :cond_4b

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/b/f;->b(II)Z

    move-result p2

    if-eqz p2, :cond_4b

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/tencent/thumbplayer/g/b/f;->z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackDecodeApi state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  surfaceState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->f:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_33

    :cond_32
    move-object v1, v2

    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_43

    const p1, 0x9c42

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_43
    if-ne p1, p2, :cond_4b

    const p1, 0xea62

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/thumbplayer/g/b/f;->f:Landroid/view/Surface;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->y:Z

    if-nez p3, :cond_8

    const-string v0, ""

    goto :goto_c

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " handleCoreAPIException exception:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_29

    invoke-direct {p0, p5}, Lcom/tencent/thumbplayer/g/b/f;->d(Landroid/view/Surface;)I

    move-result p4

    if-eqz p4, :cond_29

    move p1, p4

    :cond_29
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2e
    const-string p5, "errorCode"

    invoke-virtual {p4, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "exceptionMsg"

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/tencent/thumbplayer/g/b/f;->u:Lcom/tencent/thumbplayer/g/a/a;

    if-eqz p5, :cond_48

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, p4, p3}, Lcom/tencent/thumbplayer/g/a/a;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_43} :catch_44

    goto :goto_48

    :catch_44
    move-exception p4

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_48
    :goto_48
    iget-object p4, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "hasReused:"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->v:Z

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "    errorCode:"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(I)V

    return-void
.end method

.method private a(Landroid/view/Surface;ZZ)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->f:Landroid/view/Surface;

    if-ne v0, p1, :cond_2f

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerSetOutputSurface error surface:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is same, stack:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2f
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " configure, call innerSetOutputSurface surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callByInner:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    :cond_61
    const/4 p2, 0x0

    :goto_62
    move-object v2, p2

    :try_start_63
    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/g/b/f;->b(Landroid/view/Surface;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/decoder/a0;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    if-nez p3, :cond_70

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->p()V
    :try_end_70
    .catchall {:try_start_63 .. :try_end_70} :catchall_71

    :cond_70
    return-void

    :catchall_71
    move-exception p2

    instance-of p3, p2, Ljava/lang/IllegalStateException;

    if-nez p3, :cond_82

    instance-of p3, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p3, :cond_7f

    const/16 p3, 0x7531

    const/16 v1, 0x7531

    goto :goto_86

    :cond_7f
    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_86

    :cond_82
    const/16 p3, 0x7530

    const/16 v1, 0x7530

    :goto_86
    const/4 v4, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw p2
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/b/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final b(IIIJI)V
    .registers 16

    sget-object v0, Lcom/tencent/thumbplayer/g/b/f$2;->a:[I

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->w:Lcom/tencent/thumbplayer/g/f/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    goto :goto_1e

    :cond_14
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_1e
    return-void

    :cond_1f
    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/g/b/f;->c(IIIJI)V

    return-void

    :cond_23
    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "queueInputBufferForAdaptation error for KEEP_CODEC_RESULT_NO"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", realConfigure mediaFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " crypto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mHasConfigureCalled\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/g/b/f;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/b/f;->b(Landroid/view/Surface;)V

    sget-object p1, Lcom/tencent/thumbplayer/g/b/f$a;->b:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception p1

    move-object v3, v0

    instance-of p3, p1, Ljava/lang/IllegalStateException;

    if-nez p3, :cond_6b

    instance-of p3, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz p3, :cond_68

    const/16 p3, 0x2711

    const/16 v2, 0x2711

    goto :goto_6f

    :cond_68
    const/4 p3, 0x0

    const/4 v2, 0x0

    goto :goto_6f

    :cond_6b
    const/16 p3, 0x2710

    const/16 v2, 0x2710

    :goto_6f
    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;ZLandroid/view/Surface;)V

    throw p1
.end method

.method private b(Landroid/view/Surface;)V
    .registers 5

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", oldSurface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->f:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " CodecWrapperSetSurface surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->f:Landroid/view/Surface;

    return-void
.end method

.method private b(II)Z
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_12

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->o:[I

    aget v0, p2, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aput v0, p2, p1

    const/16 p1, 0x64

    if-le v0, p1, :cond_11

    return v2

    :cond_11
    return v1

    :cond_12
    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->o:[I

    aput v1, p2, p1

    return v1
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/g/b/f;)Lcom/tencent/thumbplayer/g/a/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b/f;->u:Lcom/tencent/thumbplayer/g/a/a;

    return-object p0
.end method

.method private final c(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method private c(Landroid/view/Surface;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method private d(Landroid/view/Surface;)I
    .registers 2

    if-nez p1, :cond_5

    const/16 p1, 0x2713

    return p1

    :cond_5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_e

    const/16 p1, 0x2714

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private n()Z
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/g/b/f;->t:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private o()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->B:Lcom/tencent/thumbplayer/g/e/a/a;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/tencent/thumbplayer/g/e/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/thumbplayer/g/e/a/a;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->B:Lcom/tencent/thumbplayer/g/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/e/a/a;->d()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method private p()V
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "unBindingBackupSurface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->B:Lcom/tencent/thumbplayer/g/e/a/a;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/e/a/a;->b()V

    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->B:Lcom/tencent/thumbplayer/g/e/a/a;

    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->z:Z

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/f;->A:I

    return-void
.end method

.method private r()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->o:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "ignore call method dequeueInputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_11
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p2

    if-eqz p2, :cond_4a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dequeueInputBuffer state:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " decodeState:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , result="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    sget-object p2, Lcom/tencent/thumbplayer/g/b/f$b;->b:Lcom/tencent/thumbplayer/g/b/f$b;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    sget-object p2, Lcom/tencent/thumbplayer/g/b/f$a;->e:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-direct {p0, v0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(II)V
    :try_end_55
    .catchall {:try_start_11 .. :try_end_55} :catchall_56

    return p1

    :catchall_56
    move-exception p1

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_63

    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_66

    const v0, 0x9c41

    goto :goto_66

    :cond_63
    const v0, 0x9c40

    :cond_66
    :goto_66
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;J)I
    .registers 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "ignore call method dequeueOutputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_f
    const/4 v0, 0x0

    :try_start_10
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p2

    if-eqz p2, :cond_39

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", dequeueOutputBuffer outIndex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of p2, p0, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz p2, :cond_39

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/tencent/thumbplayer/g/b/f$b;->d:Lcom/tencent/thumbplayer/g/b/f$b;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(II)V
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_4b

    return p1

    :catchall_4b
    move-exception p1

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p2, :cond_5a

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_58

    const p2, 0xea60

    goto :goto_5d

    :cond_58
    const/4 p2, 0x0

    goto :goto_5d

    :cond_5a
    const p2, 0xea61

    :goto_5d
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a()Landroid/media/MediaCodec;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public abstract a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;
.end method

.method public a(IIIJI)V
    .registers 15

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "ignore call method queueInputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queueInputBuffer index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " presentationTimeUs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " decodeState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    :try_start_68
    iget-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->v:Z

    if-eqz v1, :cond_70

    invoke-direct/range {p0 .. p6}, Lcom/tencent/thumbplayer/g/b/f;->b(IIIJI)V

    goto :goto_7a

    :cond_70
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_7a
    sget-object p1, Lcom/tencent/thumbplayer/g/b/f$b;->c:Lcom/tencent/thumbplayer/g/b/f$b;

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;
    :try_end_7e
    .catchall {:try_start_68 .. :try_end_7e} :catchall_7f

    return-void

    :catchall_7f
    move-exception p1

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-nez p2, :cond_96

    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_92

    instance-of p2, p1, Landroid/media/MediaCodec$CryptoException;

    if-eqz p2, :cond_90

    const p2, 0xc352

    goto :goto_99

    :cond_90
    const/4 p2, 0x0

    goto :goto_99

    :cond_92
    const p2, 0xc350

    goto :goto_99

    :cond_96
    const p2, 0xc351

    :goto_99
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public a(IZ)V
    .registers 6

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "ignore call method releaseOutputBuffer for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseOutputBuffer render:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    :try_start_2f
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_3e

    goto :goto_6f

    :catchall_3e
    move-exception p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->d:Lcom/tencent/thumbplayer/g/b/f$a;

    if-eq p2, v1, :cond_5b

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", releaseOutputBuffer failed, ignore e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/tencent/thumbplayer/g/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_63

    const p2, 0x11172

    goto :goto_6c

    :cond_63
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_6b

    const p2, 0x11171

    goto :goto_6c

    :cond_6b
    const/4 p2, 0x0

    :goto_6c
    invoke-direct {p0, p2, v0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_6f
    sget-object p1, Lcom/tencent/thumbplayer/g/b/f$b;->e:Lcom/tencent/thumbplayer/g/b/f$b;

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->a:Lcom/tencent/thumbplayer/g/b/f$b;

    return-void
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string p2, "ignore call method configure for isNotMyThread"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->x:Z

    const/4 v0, 0x0

    :try_start_12
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->q:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->a:Lcom/tencent/thumbplayer/g/b/f$a;

    if-ne v0, v1, :cond_1e

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/b/f;->b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    :cond_1e
    if-eqz p2, :cond_26

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->r()V

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/b/f;->c(Landroid/view/Surface;)V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_27

    :cond_26
    return-void

    :catchall_27
    move-exception p1

    throw p1
.end method

.method public a(Landroid/view/Surface;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/thumbplayer/g/b/f;->a(Landroid/view/Surface;ZZ)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/g/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->u:Lcom/tencent/thumbplayer/g/a/a;

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/g/b/f;->a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b/f;->w:Lcom/tencent/thumbplayer/g/f/a$b;

    return-object p1
.end method

.method public b()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    :cond_15
    iput-wide v0, p0, Lcom/tencent/thumbplayer/g/b/f;->t:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->m:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_30

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public c()V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->q()V

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->e:Lcom/tencent/thumbplayer/g/b/f$a;

    if-ne v0, v1, :cond_25

    :try_start_f
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->e()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_25

    :catch_13
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string v2, "flush failed in prepareToReUse"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_1c
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->d:Lcom/tencent/thumbplayer/g/b/f$a;

    if-eq v0, v1, :cond_25

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->e()V

    :cond_25
    :goto_25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->v:Z

    return-void
.end method

.method public d()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->b:Lcom/tencent/thumbplayer/g/b/f$a;

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start ignore:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v0, 0x0

    :try_start_1d
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", start state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    if-ne v2, v1, :cond_4b

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->e:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4c

    :cond_4b
    return-void

    :catchall_4c
    move-exception v1

    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_5a

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_58

    const/16 v2, 0x4e20

    goto :goto_5c

    :cond_58
    const/4 v2, 0x0

    goto :goto_5c

    :cond_5a
    const/16 v2, 0x4e21

    :goto_5c
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string v1, "call method flush for isNotMyThread..."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    :try_start_e
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flush state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->d:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;
    :try_end_38
    .catchall {:try_start_e .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v1

    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_48

    instance-of v2, v1, Ljava/lang/IllegalStateException;

    if-eqz v2, :cond_46

    const v2, 0x15f90

    goto :goto_4b

    :cond_46
    const/4 v2, 0x0

    goto :goto_4b

    :cond_48
    const v2, 0x15f91

    :goto_4b
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()V
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->j()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", codec real stop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :try_start_3e
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_43} :catch_48

    sget-object v0, Lcom/tencent/thumbplayer/g/b/f$a;->a:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    goto :goto_55

    :catch_48
    move-exception v0

    sget-object v1, Lcom/tencent/thumbplayer/g/b/f$a;->a:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string v2, "stop failed"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_55
    :goto_55
    return-void
.end method

.method public g()V
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " call release mHoldBufferOutIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/thumbplayer/g/b/f;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mReleaseCalled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/g/b/f;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->q:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->x:Z

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5f

    :try_start_48
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->e()V
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_54

    :catch_4c
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string v2, "flush failed for not in the Executing state."

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b/f;->o()V

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/g/a;->b(Lcom/tencent/thumbplayer/g/b/c;)V

    return-void

    :cond_5f
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t not keep the codec, release it ..., mErrorHappened:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/g/b/f;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/thumbplayer/g/a;->a(Lcom/tencent/thumbplayer/g/b/c;)V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b/f;->i()V

    sget-object v0, Lcom/tencent/thumbplayer/g/b/f$a;->g:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    return-void
.end method

.method public final h()Lcom/tencent/thumbplayer/g/a/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->u:Lcom/tencent/thumbplayer/g/a/a;

    return-object v0
.end method

.method public final i()V
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", recycle isRecycled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/thumbplayer/g/b/f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mSurfaceMap.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/thumbplayer/g/b/f;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "...... stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->b:Z

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->j:Ljava/lang/String;

    const-string v1, "ignore recycle for has isRecycled is true."

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->b:Z

    new-instance v0, Lcom/tencent/thumbplayer/g/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/b/f$1;-><init>(Lcom/tencent/thumbplayer/g/b/f;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/d;->a(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/tencent/thumbplayer/g/b/f$a;->a:Lcom/tencent/thumbplayer/g/b/f$a;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->r:Lcom/tencent/thumbplayer/g/b/f$a;

    return-void
.end method

.method public j()Z
    .registers 4

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->y:Z

    if-nez v0, :cond_21

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    return v1

    :cond_21
    return v2

    :cond_22
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b/f;->y:Z

    if-nez v0, :cond_31

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_31

    return v1

    :cond_31
    return v2
.end method

.method public k()V
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/g/b/f;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/thumbplayer/g/b/f;->A:I

    return-void
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Lcom/tencent/thumbplayer/g/b/f;->A:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mReleaseCalled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isRecycled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/g/b/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
