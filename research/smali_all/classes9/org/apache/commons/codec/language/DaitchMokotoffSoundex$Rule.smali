.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Rule"
.end annotation


# instance fields
.field private final pattern:Ljava/lang/String;

.field private final replacementAtStart:[Ljava/lang/String;

.field private final replacementBeforeVowel:[Ljava/lang/String;

.field private final replacementDefault:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "\\|"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method private isVowel(C)Z
    .registers 3

    const/16 v0, 0x61

    if-eq p1, v0, :cond_17

    const/16 v0, 0x65

    if-eq p1, v0, :cond_17

    const/16 v0, 0x69

    if-eq p1, v0, :cond_17

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_17

    const/16 v0, 0x75

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method


# virtual methods
.method public getPatternLength()I
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->isVowel(C)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public matches(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "%s=(%s,%s,%s)"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
