.class Lnet/sourceforge/pinyin4j/PinyinRomanizationTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convertRomanizationSystem(Ljava/lang/String;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;Lnet/sourceforge/pinyin4j/PinyinRomanizationType;)Ljava/lang/String;
    .registers 7

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

    invoke-virtual {p1}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[text()=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\']"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->getInstance()Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sourceforge/pinyin4j/PinyinRomanizationResource;->getPinyinMappingDoc()Lcom/hp/hpl/sparta/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/hpl/sparta/c;->t(Ljava/lang/String;)Lcom/hp/hpl/sparta/d;

    move-result-object p1

    if-eqz p1, :cond_6c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "../"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lnet/sourceforge/pinyin4j/PinyinRomanizationType;->getTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "/text()"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/hpl/sparta/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_66
    .catch Lcom/hp/hpl/sparta/ParseException; {:try_start_9 .. :try_end_66} :catch_68

    move-object v1, p0

    goto :goto_6c

    :catch_68
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6c
    :goto_6c
    return-object v1
.end method
