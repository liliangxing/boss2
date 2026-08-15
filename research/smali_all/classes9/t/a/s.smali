.class public Lt/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokio/d;


# direct methods
.method public constructor <init>(Lokio/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a/s;->a:Lokio/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt/a/a4;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lt/a/s;->a:Lokio/d;

    iget-object p1, p1, Lt/a/a4;->a:Lokio/v;

    invoke-interface {v0, p1}, Lokio/d;->r(Lokio/v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lt/a/s;
    .registers 4

    .line 2
    iget-object v0, p0, Lt/a/s;->a:Lokio/d;

    invoke-interface {v0, p1, p2}, Lokio/d;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;

    return-object p0
.end method

.method public a([B)Lt/a/s;
    .registers 3

    .line 3
    iget-object v0, p0, Lt/a/s;->a:Lokio/d;

    invoke-interface {v0, p1}, Lokio/d;->write([B)Lokio/d;

    return-object p0
.end method
