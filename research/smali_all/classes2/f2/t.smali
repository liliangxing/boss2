.class public Lf2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La2/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/t;->a:Lc2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;La2/e;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lf2/t;->c(Ljava/io/InputStream;Ljava/io/File;La2/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;La2/e;)Z
    .registers 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "StreamEncoder"

    .line 2
    .line 3
    iget-object v0, p0, Lf2/t;->a:Lc2/b;

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const-class v2, [B

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lc2/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_35
    .catchall {:try_start_10 .. :try_end_15} :catchall_33

    .line 20
    .line 21
    .line 22
    :goto_15
    :try_start_15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_15

    .line 33
    :cond_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_30
    .catchall {:try_start_15 .. :try_end_23} :catchall_2d

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    iget-object p1, p0, Lf2/t;->a:Lc2/b;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_4c

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    move-object v2, v3

    .line 48
    goto :goto_4d

    .line 49
    :catch_30
    move-exception p1

    .line 50
    move-object v2, v3

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_4d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :goto_36
    const/4 p2, 0x3

    .line 56
    :try_start_37
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_42

    .line 61
    .line 62
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 63
    .line 64
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_33

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz v2, :cond_47

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_47

    .line 70
    .line 71
    .line 72
    :catch_47
    :cond_47
    iget-object p1, p0, Lf2/t;->a:Lc2/b;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return v1

    .line 78
    :goto_4d
    if-eqz v2, :cond_52

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    .line 81
    .line 82
    .line 83
    :catch_52
    :cond_52
    iget-object p2, p0, Lf2/t;->a:Lc2/b;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Lc2/b;->put(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
