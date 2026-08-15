.class final Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileBackedInputDsoIterator"
.end annotation


# instance fields
.field private mCurrentDso:I

.field final synthetic this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;Lcom/facebook/soloader/ExoSoSource$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    iget-object v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    # getter for: Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;
    invoke-static {v1}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public next()Lcom/facebook/soloader/UnpackingSoSource$InputDso;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;

    .line 2
    .line 3
    # getter for: Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->mDsos:[Lcom/facebook/soloader/ExoSoSource$FileDso;
    invoke-static {v0}, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;->access$100(Lcom/facebook/soloader/ExoSoSource$ExoUnpacker;)[Lcom/facebook/soloader/ExoSoSource$FileDso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/facebook/soloader/ExoSoSource$ExoUnpacker$FileBackedInputDsoIterator;->mCurrentDso:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/soloader/ExoSoSource$FileDso;->backingFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance v2, Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
