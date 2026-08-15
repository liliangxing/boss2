.class public Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/o<",
        "Lf2/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lokhttp3/g$a;


# instance fields
.field private final a:Lokhttp3/g$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a$a;->a()Lokhttp3/g$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/g$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/g$a;)V
    .registers 2
    .param p1    # Lokhttp3/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/g$a;

    return-void
.end method

.method private static a()Lokhttp3/g$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/g$a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lokhttp3/f0;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/f0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/g$a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/g$a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Lf2/r;)Lf2/n;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r;",
            ")",
            "Lf2/n<",
            "Lf2/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/g$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/g$a;)V

    return-object p1
.end method

.method public c()V
    .registers 1

    return-void
.end method
