.class Lorg/apache/commons/compress/compressors/pack200/c;
.super Lorg/apache/commons/compress/compressors/pack200/b;
.source "SourceFile"


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "commons-compress"

    .line 5
    .line 6
    const-string v1, "packtemp"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/pack200/c;->c:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 23
    .line 24
    return-void
.end method
