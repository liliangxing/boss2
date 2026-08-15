.class public Lorg/commonmark/internal/util/Escaping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/Escaping$Replacer;
    }
.end annotation


# static fields
.field private static final BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

.field private static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

.field public static final ESCAPABLE:Ljava/lang/String; = "[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final ESCAPE_IN_URI:Ljava/util/regex/Pattern;

.field private static final HEX_DIGITS:[C

.field private static final UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;

.field private static final XML_SPECIAL:Ljava/lang/String; = "[&<>\"]"

.field private static final XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

.field private static final XML_SPECIAL_RE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "[\\\\&]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[&<>\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_RE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});|[&<>\"]"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "(%[a-fA-F0-9]{0,2}|[^:/?#@!$&\'()*+,;=a-zA-Z0-9\\-._~])"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    new-array v0, v0, [C

    .line 45
    .line 46
    fill-array-data v0, :array_50

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    .line 50
    .line 51
    const-string v0, "[ \t\r\n]+"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    new-instance v0, Lorg/commonmark/internal/util/Escaping$1;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$1;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 65
    .line 66
    new-instance v0, Lorg/commonmark/internal/util/Escaping$2;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$2;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 72
    .line 73
    new-instance v0, Lorg/commonmark/internal/util/Escaping$3;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$3;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 79
    .line 80
    return-void

    .line 81
    :array_50
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[C
    .registers 1

    sget-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    return-object v0
.end method

.method public static escapeHtml(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_OR_ENTITY:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lorg/commonmark/internal/util/Escaping;->XML_SPECIAL_RE:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    :goto_7
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->UNSAFE_CHAR_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static normalizeReference(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, " "

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    sget-object v1, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v1, v0}, Lorg/commonmark/internal/util/Escaping$Replacer;->replace(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_17

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq v1, p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    sget-object v1, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_14
    return-object p0
.end method
