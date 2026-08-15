.class final Lokio/w$a;
.super Lokio/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/w;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lokio/w;
    .registers 3

    return-object p0
.end method

.method public f()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/w;
    .registers 4

    return-object p0
.end method
