.class public final Lokhttp3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokhttp3/internal/connection/g;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x5

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/n;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/internal/connection/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lokhttp3/internal/connection/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lokhttp3/n;->a:Lokhttp3/internal/connection/g;

    return-void
.end method
