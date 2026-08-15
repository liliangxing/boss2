.class final Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;
.super Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZipBackedInputDsoIterator"
.end annotation


# instance fields
.field private mCurrentDso:I

.field final synthetic this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    invoke-direct {p0}, Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;Lcom/facebook/soloader/ExtractFromZipSoSource$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;-><init>(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 9
    .line 10
    # getter for: Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    invoke-static {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
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
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->ensureDsos()[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 7
    .line 8
    # getter for: Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mDsos:[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;
    invoke-static {v0}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$100(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)[Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->mCurrentDso:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker$ZipBackedInputDsoIterator;->this$1:Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;

    .line 21
    .line 22
    # getter for: Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->mZipFile:Ljava/util/zip/ZipFile;
    invoke-static {v1}, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;->access$200(Lcom/facebook/soloader/ExtractFromZipSoSource$ZipUnpacker;)Ljava/util/zip/ZipFile;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/facebook/soloader/ExtractFromZipSoSource$ZipDso;->backingEntry:Ljava/util/zip/ZipEntry;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1f
    new-instance v2, Lcom/facebook/soloader/UnpackingSoSource$InputDso;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/UnpackingSoSource$InputDso;-><init>(Lcom/facebook/soloader/UnpackingSoSource$Dso;Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    throw v0
.end method
