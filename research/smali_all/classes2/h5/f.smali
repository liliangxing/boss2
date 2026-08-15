.class public final Lh5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>([BLjava/nio/charset/Charset;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/f;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lh5/f;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lh5/f;->a:[B

    return-object v0
.end method

.method public b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/f;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/f;->a:[B

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lh5/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lh5/f;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
