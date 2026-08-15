.class final Lg2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final d:Lf2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/net/Uri;

.field private final f:I

.field private final g:I

.field private final h:La2/e;

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Lcom/bumptech/glide/load/data/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg2/d$d;->l:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf2/n;Lf2/n;Landroid/net/Uri;IILa2/e;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf2/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lf2/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "La2/e;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg2/d$d;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg2/d$d;->c:Lf2/n;

    .line 11
    .line 12
    iput-object p3, p0, Lg2/d$d;->d:Lf2/n;

    .line 13
    .line 14
    iput-object p4, p0, Lg2/d$d;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, Lg2/d$d;->f:I

    .line 17
    .line 18
    iput p6, p0, Lg2/d$d;->g:I

    .line 19
    .line 20
    iput-object p7, p0, Lg2/d$d;->h:La2/e;

    .line 21
    .line 22
    iput-object p8, p0, Lg2/d$d;->i:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method

.method private e()Lf2/n$a;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/n$a<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg2/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lg2/d$d;->c:Lf2/n;

    .line 8
    .line 9
    iget-object v1, p0, Lg2/d$d;->e:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lg2/d$d;->h(Landroid/net/Uri;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lg2/d$d;->f:I

    .line 16
    .line 17
    iget v3, p0, Lg2/d$d;->g:I

    .line 18
    .line 19
    iget-object v4, p0, Lg2/d$d;->h:La2/e;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lg2/d$d;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lg2/d$d;->e:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0}, Lg2/f;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Lg2/d$d;->e:Landroid/net/Uri;

    .line 40
    .line 41
    :goto_28
    iget-object v1, p0, Lg2/d$d;->d:Lf2/n;

    .line 42
    .line 43
    iget v2, p0, Lg2/d$d;->f:I

    .line 44
    .line 45
    iget v3, p0, Lg2/d$d;->g:I

    .line 46
    .line 47
    iget-object v4, p0, Lg2/d$d;->h:La2/e;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v3, v4}, Lf2/n;->a(Ljava/lang/Object;IILa2/e;)Lf2/n$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method private f()Lcom/bumptech/glide/load/data/d;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg2/d$d;->e()Lf2/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Lf2/n$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lg2/d$d;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/widget/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private h(Landroid/net/Uri;)Ljava/io/File;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lg2/d$d;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, Lg2/d$d;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_49

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_49

    .line 25
    .line 26
    const-string v1, "_data"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_32

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_60

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    :try_start_32
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "File path was empty in media store for: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_49
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Failed to media store entry for: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_60
    .catchall {:try_start_32 .. :try_end_60} :catchall_60

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_66
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg2/d$d;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg2/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg2/d$d;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lg2/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 5
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg2/d$d;->f()Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Failed to build fetcher for: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg2/d$d;->e:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iput-object v0, p0, Lg2/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 36
    .line 37
    iget-boolean v1, p0, Lg2/d$d;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lg2/d$d;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/d;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
