.class final Lcom/tencent/rtmp/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/rtmp/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/tencent/rtmp/a/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/rtmp/a/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tencent/rtmp/a/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/a/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/rtmp/a/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/rtmp/a/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v1, :cond_4d

    .line 12
    .line 13
    if-eqz v0, :cond_4d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    iget-object v2, p0, Lcom/tencent/rtmp/a/a$b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tencent/rtmp/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/tencent/rtmp/a/a$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0}, Lcom/tencent/rtmp/a/a;->b(Lcom/tencent/rtmp/a/a;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_31

    .line 37
    .line 38
    invoke-static {v0}, Lcom/tencent/rtmp/a/a;->b(Lcom/tencent/rtmp/a/a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_39
    .catchall {:try_start_f .. :try_end_31} :catchall_37

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v1, :cond_4d

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 53
    .line 54
    .line 55
    :catch_36
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    goto :goto_47

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    const-string v2, "TXImageSprite"

    .line 60
    .line 61
    const-string v3, "load bitmap from network failed."

    .line 62
    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_37

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    return-void

    .line 72
    :goto_47
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 75
    .line 76
    .line 77
    :catch_4c
    :cond_4c
    throw v0

    .line 78
    :cond_4d
    return-void
.end method
