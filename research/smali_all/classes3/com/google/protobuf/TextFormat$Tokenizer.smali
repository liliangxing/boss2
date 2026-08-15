.class final Lcom/google/protobuf/TextFormat$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# static fields
.field private static final DOUBLE_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_NAN:Ljava/util/regex/Pattern;

.field private static final TOKEN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private column:I

.field private currentToken:Ljava/lang/String;

.field private line:I

.field private final matcher:Ljava/util/regex/Matcher;

.field private pos:I

.field private previousColumn:I

.field private previousLine:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "(\\s|(#.*$))++"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "-?inf(inity)?"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "-?inf(inity)?f?"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "nanf?"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 4
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 5
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 6
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 9
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/google/protobuf/TextFormat$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private consumeByteString(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_f
    const/16 v0, 0x22

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x27

    if-ne v1, v0, :cond_18

    goto :goto_1f

    :cond_18
    const-string p1, "Expected string."

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    .line 8
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_56

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_56

    .line 9
    :try_start_36
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4b
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_36 .. :try_end_4b} :catch_4c

    return-void

    :catch_4c
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1

    :cond_56
    const-string p1, "String missing ending quote."

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    throw p1
.end method

.method private floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    return-object p1
.end method

.method private integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    move-result-object p1

    return-object p1
.end method

.method private skipWhitespace()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public atEnd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public consume(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Expected \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"."

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public consumeBoolean()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "false"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "f"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_45

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "0"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3e

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    const-string v0, "Expected \"true\" or \"false\"."

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0
.end method

.method public consumeByteString()Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    .line 3
    :goto_8
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_22

    .line 4
    :cond_1d
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 5
    :cond_22
    :goto_22
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    goto :goto_8
.end method

.method public consumeDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    :goto_20
    return-wide v0

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "nan"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_31
    :try_start_31
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public consumeFloat()F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    :goto_20
    return v0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    :try_start_35
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public consumeIdentifier()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x61

    .line 17
    .line 18
    if-gt v2, v1, :cond_17

    .line 19
    .line 20
    const/16 v2, 0x7a

    .line 21
    .line 22
    if-le v1, v2, :cond_37

    .line 23
    .line 24
    :cond_17
    const/16 v2, 0x41

    .line 25
    .line 26
    if-gt v2, v1, :cond_1f

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    if-le v1, v2, :cond_37

    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0x30

    .line 33
    .line 34
    if-gt v2, v1, :cond_27

    .line 35
    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    if-le v1, v2, :cond_37

    .line 39
    .line 40
    :cond_27
    const/16 v2, 0x5f

    .line 41
    .line 42
    if-eq v1, v2, :cond_37

    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    if-ne v1, v2, :cond_30

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    const-string v0, "Expected identifier."

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public consumeInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public consumeInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public consumeString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public consumeUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/google/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public lookingAtInteger()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-gt v2, v0, :cond_18

    .line 20
    .line 21
    const/16 v2, 0x39

    .line 22
    .line 23
    if-le v0, v2, :cond_20

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0x2d

    .line 26
    .line 27
    if-eq v0, v2, :cond_20

    .line 28
    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public nextToken()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 8
    .line 9
    :goto_8
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_35

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_28

    .line 30
    .line 31
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    .line 46
    .line 47
    :goto_2e
    iget v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_48

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_8d

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 74
    .line 75
    sget-object v1, Lcom/google/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    goto :goto_8a

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 127
    .line 128
    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->pos:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method public parseException(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 5

    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->line:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->column:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public parseExceptionPreviousToken(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$ParseException;
    .registers 5

    new-instance v0, Lcom/google/protobuf/TextFormat$ParseException;

    iget v1, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousLine:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->previousColumn:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public tryConsume(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method
