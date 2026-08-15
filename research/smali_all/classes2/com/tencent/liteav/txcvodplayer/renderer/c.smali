.class public final Lcom/tencent/liteav/txcvodplayer/renderer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/renderer/c;->a:Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 7
    .line 8
    :cond_7
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
