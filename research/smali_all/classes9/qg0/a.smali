.class public Lqg0/a;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/a$b;,
        Lqg0/a$a;
    }
.end annotation


# instance fields
.field private final b:Lokhttp3/i0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lqg0/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/i0;Lqg0/a$b;)V
    .registers 3
    .param p1    # Lokhttp3/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lqg0/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0/a;->b:Lokhttp3/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lqg0/a;->c:Lqg0/a$b;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lqg0/a;)Lqg0/a$b;
    .registers 1

    iget-object p0, p0, Lqg0/a;->c:Lqg0/a$b;

    return-object p0
.end method

.method public static b(Lokhttp3/i0;Lqg0/a$b;)Lokhttp3/i0;
    .registers 3
    .param p0    # Lokhttp3/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lqg0/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lqg0/a;

    invoke-direct {v0, p0, p1}, Lqg0/a;-><init>(Lokhttp3/i0;Lqg0/a$b;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqg0/a;->b:Lokhttp3/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/i0;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lqg0/a;->b:Lokhttp3/i0;

    invoke-virtual {v0}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .param p1    # Lokio/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqg0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqg0/a$a;-><init>(Lqg0/a;Lokio/u;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqg0/a;->b:Lokhttp3/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
