.class public Lorg/commonmark/internal/util/Html5Entities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENTITY_PATH:Ljava/lang/String; = "/org/commonmark/internal/util/entities.properties"

.field private static final NAMED_CHARACTER_REFERENCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUMERIC_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lorg/commonmark/internal/util/Html5Entities;->readEntities()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/commonmark/internal/util/Html5Entities;->NAMED_CHARACTER_REFERENCES:Ljava/util/Map;

    .line 6
    .line 7
    const-string v0, "^&#[Xx]?"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/commonmark/internal/util/Html5Entities;->NUMERIC_PATTERN:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static entityToString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "\ufffd"

    .line 2
    .line 3
    sget-object v1, Lorg/commonmark/internal/util/Html5Entities;->NUMERIC_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_3a

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v4, :cond_19

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v3

    .line 37
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_39
    return-object v0

    .line 59
    :cond_3a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v3

    .line 64
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lorg/commonmark/internal/util/Html5Entities;->NAMED_CHARACTER_REFERENCES:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    return-object p0
.end method

.method private static readEntities()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/commonmark/internal/util/Html5Entities;

    .line 7
    .line 8
    const-string v2, "/org/commonmark/internal/util/entities.properties"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UTF-8"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_13
    new-instance v3, Ljava/io/BufferedReader;

    .line 21
    .line 22
    new-instance v4, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1d} :catch_56

    .line 28
    .line 29
    .line 30
    :goto_1d
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3f

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    const-string v2, "="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_4a

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_56

    .line 65
    .line 66
    .line 67
    const-string v1, "NewLine"

    .line 68
    .line 69
    const-string v2, "\n"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    :try_start_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception v1

    .line 78
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v2

    .line 83
    :try_start_52
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Failed reading data for HTML named character references"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
