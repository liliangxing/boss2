.class public final Lcom/tencent/thumbplayer/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tencent/thumbplayer/g/a;

.field private static e:Z

.field private static f:Z


# instance fields
.field private b:Lcom/tencent/thumbplayer/g/f/b;

.field private c:Z

.field private d:Z

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/thumbplayer/g/b;",
            "Lcom/tencent/thumbplayer/g/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/tencent/thumbplayer/g/e/a;

.field private final i:Lcom/tencent/thumbplayer/g/d/a;

.field private final j:Lcom/tencent/thumbplayer/g/d/a;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/thumbplayer/g/a;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/g/a;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/g/a;->a:Lcom/tencent/thumbplayer/g/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/thumbplayer/g/a;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/thumbplayer/g/f/b;->e:Lcom/tencent/thumbplayer/g/f/b;

    iput-object v0, p0, Lcom/tencent/thumbplayer/g/a;->b:Lcom/tencent/thumbplayer/g/f/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->c:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->g:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/thumbplayer/g/e/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/e/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->h:Lcom/tencent/thumbplayer/g/e/a;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/d/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    new-instance v1, Lcom/tencent/thumbplayer/g/d/a;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/g/d/a;-><init>()V

    iput-object v1, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/g/a;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/g/a;->a:Lcom/tencent/thumbplayer/g/a;

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDirectCodecWrapper mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " createBy:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " nameOrType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCodecManager"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    sget-object v0, Lcom/tencent/thumbplayer/g/b$b;->a:Lcom/tencent/thumbplayer/g/b$b;

    if-ne p1, v0, :cond_47

    new-instance p1, Lcom/tencent/thumbplayer/g/b/d;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/g/b/d;-><init>(Landroid/media/MediaCodec;)V

    return-object p1

    :cond_47
    new-instance p1, Lcom/tencent/thumbplayer/g/b/d;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/g/b/d;-><init>(Landroid/media/MediaCodec;)V

    return-object p1
.end method

.method private a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 10

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->b()Z

    move-result v0

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    const-string v2, "TCodecManager"

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCodec isVideo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " codecFinalReuseEnable:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/tencent/thumbplayer/g/b;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v1, v3, :cond_bd

    iget-boolean v1, p2, Lcom/tencent/thumbplayer/g/b;->a:Z

    if-nez v1, :cond_34

    goto/16 :goto_bd

    :cond_34
    invoke-static {p1}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;)Lcom/tencent/thumbplayer/g/b/e;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/tencent/thumbplayer/g/a;->a(ZLcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/thumbplayer/g/b/e;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/tencent/thumbplayer/g/b/e;->a(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_9b

    invoke-interface {v1, p3}, Lcom/tencent/thumbplayer/g/b/c;->b(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/f/a$b;

    move-result-object p3

    sget-object v3, Lcom/tencent/thumbplayer/g/f/a$b;->d:Lcom/tencent/thumbplayer/g/f/a$b;

    const-string v5, " reuseType:"

    if-eq p3, v3, :cond_74

    sget-object v3, Lcom/tencent/thumbplayer/g/f/a$b;->c:Lcom/tencent/thumbplayer/g/f/a$b;

    if-ne p3, v3, :cond_52

    goto :goto_74

    :cond_52
    sget-object v1, Lcom/tencent/thumbplayer/g/f/a$b;->a:Lcom/tencent/thumbplayer/g/f/a$b;

    if-ne p3, v1, :cond_9b

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v1

    if-eqz v1, :cond_9b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCodec not reuse, isVideo:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9b

    :cond_74
    :goto_74
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p1

    if-eqz p1, :cond_91

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getCodec reuse, isVideo:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/b/c;->b()V

    invoke-interface {v1}, Lcom/tencent/thumbplayer/g/b/c;->c()V

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    return-object v1

    :cond_9b
    :goto_9b
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p3

    if-eqz p3, :cond_ae

    const-string p3, "getCodec not reuse, for can\'t find reUseAble CodecWrapper. isVideo:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    iput-boolean v4, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a;->b(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/g/b/c;->b()V

    iget-object p3, p0, Lcom/tencent/thumbplayer/g/a;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_bd
    :goto_bd
    iput-boolean v4, p2, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_de

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCodec return DirectCodecWrapper for mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " codecFinalReuseEnable:false surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    invoke-direct {p0, p1, p2}, Lcom/tencent/thumbplayer/g/a;->a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/f;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    goto :goto_4
.end method

.method private b(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createNewReuseCodecWrapper mediaFormat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " createBy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nameOrType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/b/e;->a(Landroid/media/MediaFormat;)Lcom/tencent/thumbplayer/g/b/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/g/f/a;->a(Lcom/tencent/thumbplayer/g/b/e;Landroid/media/MediaFormat;)V

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->a()Lcom/tencent/thumbplayer/g/b$b;

    move-result-object p1

    sget-object v2, Lcom/tencent/thumbplayer/g/b$b;->a:Lcom/tencent/thumbplayer/g/b$b;

    if-ne p1, v2, :cond_53

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    :goto_4e
    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/g/b/f;->a(Landroid/media/MediaCodec;Ljava/lang/String;Lcom/tencent/thumbplayer/g/b/e;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p1

    return-object p1

    :cond_53
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_4e
.end method

.method public static b()V
    .registers 0

    return-void
.end method

.method private c(Lcom/tencent/thumbplayer/g/b/c;)V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->a(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1d
    return-void
.end method

.method public static c()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/thumbplayer/g/a;->f:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 10

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    const-string v1, ", audioPoolInfo:"

    const-string v2, "TCodecManager"

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "configureStart videoPoolInfo:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {v3}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->d:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    invoke-direct {p0, p1, p5, p2}, Lcom/tencent/thumbplayer/g/a;->a(Landroid/media/MediaFormat;Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/thumbplayer/g/a;->c(Lcom/tencent/thumbplayer/g/b/c;)V

    invoke-virtual {p5}, Lcom/tencent/thumbplayer/g/b;->c()Lcom/tencent/thumbplayer/g/a/a;

    move-result-object p5

    invoke-interface {v0, p5}, Lcom/tencent/thumbplayer/g/b/c;->a(Lcom/tencent/thumbplayer/g/a/a;)V

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/g/b/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6c

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "configureEnd   videoPoolInfo:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/g/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    return-object v0
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b/c;)V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->b(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1d
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/h/a;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/b;->a(Lcom/tencent/thumbplayer/g/h/a;)V

    return-void
.end method

.method public final a(Z)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/thumbplayer/g/h/b;->a(Z)V

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Z
    .registers 11

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/b;->b()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_23

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/c;->a()Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    :goto_24
    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v6

    if-eqz v6, :cond_6a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "reuseEnable getCodec isVideo:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " reuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "globalReuseEnable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecReuseEnable:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " canUseSetOutputSurfaceAPI:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,surface:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCodecManager"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v4, :cond_73

    if-eqz p1, :cond_73

    if-eqz v5, :cond_73

    if-eqz p2, :cond_73

    return v2

    :cond_73
    return v3
.end method

.method public final b(Lcom/tencent/thumbplayer/g/b/c;)V
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->i:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->c(Lcom/tencent/thumbplayer/g/b/f;)V

    return-void

    :cond_12
    instance-of v0, p1, Lcom/tencent/thumbplayer/g/b/a;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->j:Lcom/tencent/thumbplayer/g/d/a;

    check-cast p1, Lcom/tencent/thumbplayer/g/b/f;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/g/d/a;->c(Lcom/tencent/thumbplayer/g/b/f;)V

    :cond_1d
    return-void
.end method

.method public final d()Lcom/tencent/thumbplayer/g/f/b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a;->b:Lcom/tencent/thumbplayer/g/f/b;

    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->c:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/a;->k:Z

    return v0
.end method
