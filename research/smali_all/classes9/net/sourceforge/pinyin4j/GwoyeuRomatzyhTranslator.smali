.class Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tones:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "_IV"

    const-string v1, "_V"

    const-string v2, "_I"

    const-string v3, "_II"

    const-string v4, "_III"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertHanyuPinyinToGwoyeuRomatzyh(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractPinyinString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnet/sourceforge/pinyin4j/TextHelper;->extractToneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->HANYU_PINYIN:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v3}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "[text()=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\']"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getInstance()Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;

    move-result-object v2

    invoke-virtual {v2}, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhResource;->getPinyinToGwoyeuMappingDoc()Lcom/hp/hpl/sparta/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hp/hpl/sparta/c;->t(Ljava/lang/String;)Lcom/hp/hpl/sparta/d;

    move-result-object v0

    if-eqz v0, :cond_6e

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->GWOYEU_ROMATZYH:Lnet/sourceforge/pinyin4j/PinyinRomanizationType;

    invoke-virtual {v3}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v3, Lnet/sourceforge/pinyin4j/GwoyeuRomatzyhTranslator;->tones:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v3, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "/text()"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hp/hpl/sparta/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_68
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_9 .. :try_end_68} :catch_6a

    move-object v1, p0

    goto :goto_6e

    :catch_6a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6e
    :goto_6e
    return-object v1
.end method
