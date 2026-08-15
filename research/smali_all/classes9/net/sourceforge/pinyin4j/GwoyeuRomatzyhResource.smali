.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource$GwoyeuRomatzyhSystemResourceHolder;
    }
.end annotation


# instance fields
.field private pinyinToGwoyeuMappingDoc:Lcom/hp/hpl/sparta/c;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->initializeResource()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource$1;)V
    .registers 2

    invoke-direct {p0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;-><init>()V

    return-void
.end method

.method static getInstance()Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;
    .registers 1

    sget-object v0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource$GwoyeuRomatzyhSystemResourceHolder;->theInstance:Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;

    return-object v0
.end method

.method private initializeResource()V
    .registers 3

    :try_start_0
    const-string v0, ""

    const-string v1, "/pinyindb/pinyin_gwoyeu_mapping.xml"

    invoke-static {v1}, Lnet/sourceforge/pinyin4j/ResourceHelper;->getResourceInputStream(Ljava/lang/String;)Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/hpl/sparta/m;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/hp/hpl/sparta/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->setPinyinToGwoyeuMappingDoc(Lcom/hp/hpl/sparta/c;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_18

    :catch_10
    move-exception v0

    goto :goto_15

    :catch_12
    move-exception v0

    goto :goto_15

    :catch_14
    move-exception v0

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    return-void
.end method

.method private setPinyinToGwoyeuMappingDoc(Lcom/hp/hpl/sparta/c;)V
    .registers 2

    iput-object p1, p0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->pinyinToGwoyeuMappingDoc:Lcom/hp/hpl/sparta/c;

    return-void
.end method


# virtual methods
.method getPinyinToGwoyeuMappingDoc()Lcom/hp/hpl/sparta/c;
    .registers 2

    iget-object v0, p0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->pinyinToGwoyeuMappingDoc:Lcom/hp/hpl/sparta/c;

    return-object v0
.end method
