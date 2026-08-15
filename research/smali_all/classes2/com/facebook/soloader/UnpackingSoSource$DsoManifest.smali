.class public final Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/UnpackingSoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DsoManifest"
.end annotation


# instance fields
.field public final dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;


# direct methods
.method public constructor <init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 5
    .line 6
    return-void
.end method

.method static final read(Ljava/io/DataInput;)Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_32

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_2a

    .line 13
    .line 14
    new-array v1, v0, [Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_24

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v3, v4, v5}, Lcom/facebook/soloader/UnpackingSoSource$Dso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;-><init>([Lcom/facebook/soloader/UnpackingSoSource$Dso;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "illegal number of shared libraries"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string/jumbo v0, "wrong dso manifest version"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final write(Ljava/io/DataOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_23

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;->dsos:[Lcom/facebook/soloader/UnpackingSoSource$Dso;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/facebook/soloader/UnpackingSoSource$Dso;->hash:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-void
.end method
