.class public Lcom/tencent/thumbplayer/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/os/ParcelFileDescriptor;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

.field private g:Lcom/tencent/thumbplayer/adapter/a/e;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/res/AssetFileDescriptor;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method protected a(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/adapter/a/e;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->g:Lcom/tencent/thumbplayer/adapter/a/e;

    return-void
.end method

.method protected a(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->f:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    :cond_f
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->e:Ljava/util/Map;

    return-object v0
.end method

.method public c()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public d()Landroid/content/res/AssetFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method

.method public e()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->f:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-object v0
.end method

.method public f()Lcom/tencent/thumbplayer/adapter/a/e;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->g:Lcom/tencent/thumbplayer/adapter/a/e;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/adapter/h;->b:I

    return v0
.end method

.method protected h()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->c:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->d:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->f:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/h;->g:Lcom/tencent/thumbplayer/adapter/a/e;

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method
