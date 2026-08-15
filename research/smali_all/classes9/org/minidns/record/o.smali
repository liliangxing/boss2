.class public Lorg/minidns/record/o;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field private final d:[B

.field private transient e:Ljava/lang/String;


# direct methods
.method constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/record/o;->d:[B

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/io/DataInputStream;I)Lorg/minidns/record/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/minidns/record/o;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/minidns/record/o;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/o;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/minidns/record/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/minidns/record/o;->d:[B

    .line 6
    .line 7
    invoke-static {v0}, Lorg/minidns/util/b;->a([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/minidns/record/o;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/minidns/record/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/minidns/record/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
