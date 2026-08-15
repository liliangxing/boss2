.class public Lt/a/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lokio/v;


# direct methods
.method public constructor <init>(Lokio/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/a4;->a:Lokio/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt/a/a4;->a:Lokio/v;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/v;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
