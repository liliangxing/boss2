.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_11} :catch_1c
    .catchall {:try_start_5 .. :try_end_11} :catchall_1a

    .line 18
    :try_start_11
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_29

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2a

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1a

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return-object p1

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/upload/e$d;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method
