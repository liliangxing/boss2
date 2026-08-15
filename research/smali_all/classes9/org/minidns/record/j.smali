.class public abstract Lorg/minidns/record/j;
.super Lorg/minidns/record/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IA:",
        "Ljava/net/InetAddress;",
        ">",
        "Lorg/minidns/record/h;"
    }
.end annotation


# instance fields
.field protected final d:[B

.field private transient e:Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/record/j;->d:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final g()Ljava/net/InetAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_c} :catch_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :catch_d
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lorg/minidns/record/j;->e:Ljava/net/InetAddress;

    .line 22
    .line 23
    return-object v0
.end method

.method public final h()[B
    .registers 2

    iget-object v0, p0, Lorg/minidns/record/j;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
