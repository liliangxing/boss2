.class Lcom/bumptech/glide/load/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/a;->a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lc2/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

.field final synthetic b:Lc2/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lc2/b;)V
    .registers 3

    iput-object p1, p0, Lcom/bumptech/glide/load/a$e;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lcom/bumptech/glide/load/a$e;->b:Lc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b0;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/a$e;->b:Lc2/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b0;-><init>(Ljava/io/InputStream;Lc2/b;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_29

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->b:Lc2/b;

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lc2/b;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_26

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_20

    .line 31
    .line 32
    .line 33
    :catch_20
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    return p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2a

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :goto_2a
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 46
    .line 47
    .line 48
    :catch_2f
    :cond_2f
    iget-object v0, p0, Lcom/bumptech/glide/load/a$e;->a:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->d()Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    throw p1
.end method
