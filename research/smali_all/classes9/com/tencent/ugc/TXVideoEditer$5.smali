.class final Lcom/tencent/ugc/TXVideoEditer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXVideoEditer;->doGetThumbnail(Ljava/util/List;IIZLcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/tencent/ugc/UGCThumbnailGenerator;

.field final synthetic d:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$5;->d:Lcom/tencent/ugc/TXVideoEditer;

    iput-object p2, p0, Lcom/tencent/ugc/TXVideoEditer$5;->a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iput-object p3, p0, Lcom/tencent/ugc/TXVideoEditer$5;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/ugc/TXVideoEditer$5;->c:Lcom/tencent/ugc/UGCThumbnailGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$5;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 7
    .line 8
    # getter for: Lcom/tencent/ugc/TXVideoEditer;->mIsRelease:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$1100(Lcom/tencent/ugc/TXVideoEditer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p2, p1, :cond_24

    .line 24
    .line 25
    const-string p1, "TXVideoEditer"

    .line 26
    .line 27
    const-string p2, "getThumbnail finished!"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoEditer$5;->d:Lcom/tencent/ugc/TXVideoEditer;

    .line 33
    .line 34
    # invokes: Lcom/tencent/ugc/TXVideoEditer;->releaseThumbnailGenerator(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    invoke-static {p0, p7}, Lcom/tencent/ugc/TXVideoEditer;->access$1200(Lcom/tencent/ugc/TXVideoEditer;Lcom/tencent/ugc/UGCThumbnailGenerator;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public final onThumbnail(IJLandroid/graphics/Bitmap;)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$5;->d:Lcom/tencent/ugc/TXVideoEditer;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditer;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$5;->a:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    iget-object v7, p0, Lcom/tencent/ugc/TXVideoEditer$5;->b:Ljava/util/List;

    iget-object v8, p0, Lcom/tencent/ugc/TXVideoEditer$5;->c:Lcom/tencent/ugc/UGCThumbnailGenerator;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lcom/tencent/ugc/bt;->a(Lcom/tencent/ugc/TXVideoEditer$5;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;IJLandroid/graphics/Bitmap;Ljava/util/List;Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method
