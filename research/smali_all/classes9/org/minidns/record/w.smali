.class public final Lorg/minidns/record/w;
.super Lorg/minidns/record/h;
.source "SourceFile"


# instance fields
.field private final d:Lorg/minidns/record/Record$TYPE;

.field private final e:[B


# direct methods
.method private constructor <init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/minidns/record/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/minidns/record/w;->d:Lorg/minidns/record/Record$TYPE;

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    iput-object p2, p0, Lorg/minidns/record/w;->e:[B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)Lorg/minidns/record/w;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/minidns/record/w;

    invoke-direct {v0, p0, p1, p2}, Lorg/minidns/record/w;-><init>(Ljava/io/DataInputStream;ILorg/minidns/record/Record$TYPE;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/minidns/record/w;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
