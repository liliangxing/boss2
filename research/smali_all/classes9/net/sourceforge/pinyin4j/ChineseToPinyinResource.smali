.class Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$Field;,
        Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$ChineseToPinyinResourceHolder;
    }
.end annotation


# instance fields
.field private unicodeToHanyuPinyinTable:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->unicodeToHanyuPinyinTable:Ljava/util/Properties;

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->initializeResource()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$1;)V
    .registers 2

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;-><init>()V

    return-void
.end method

.method private getHanyuPinyinRecordFromChar(C)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->getUnicodeToHanyuPinyinTable()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->isValidRecord(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method static getInstance()Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;
    .registers 1

    sget-object v0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource$ChineseToPinyinResourceHolder;->theInstance:Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;

    return-object v0
.end method

.method private getUnicodeToHanyuPinyinTable()Ljava/util/Properties;
    .registers 2

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->unicodeToHanyuPinyinTable:Ljava/util/Properties;

    return-object v0
.end method

.method private initializeResource()V
    .registers 3

    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->setUnicodeToHanyuPinyinTable(Ljava/util/Properties;)V

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->getUnicodeToHanyuPinyinTable()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "/pinyindb/unicode_to_hanyu_pinyin.txt"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->getResourceInputStream(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_1c

    :catch_16
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-void
.end method

.method private isValidRecord(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_1c

    const-string v0, "(none0)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private setUnicodeToHanyuPinyinTable(Ljava/util/Properties;)V
    .registers 2

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->unicodeToHanyuPinyinTable:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method getHanyuPinyinStringArray(C)[Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1}, Lnet/sourceforge/pinyin4j/ChineseToPinyinResource;->getHanyuPinyinRecordFromChar(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    const/4 p1, 0x0

    return-object p1
.end method
