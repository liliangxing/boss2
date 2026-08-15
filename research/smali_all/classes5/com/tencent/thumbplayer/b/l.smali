.class public Lcom/tencent/thumbplayer/b/l;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/b/i;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "TPMediaUrlAsset"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/l;->a:Ljava/lang/String;

    return-void
.end method
