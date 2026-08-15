.class public Lorg/commonmark/internal/util/Parsing;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE:Ljava/lang/String; = "(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)"

.field private static final ATTRIBUTENAME:Ljava/lang/String; = "[a-zA-Z_:][a-zA-Z0-9:._-]*"

.field private static final ATTRIBUTEVALUE:Ljava/lang/String; = "(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\")"

.field private static final ATTRIBUTEVALUESPEC:Ljava/lang/String; = "(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))"

.field public static final CLOSETAG:Ljava/lang/String; = "</[A-Za-z][A-Za-z0-9-]*\\s*[>]"

.field public static CODE_BLOCK_INDENT:I = 0x4

.field private static final DOUBLEQUOTEDVALUE:Ljava/lang/String; = "\"[^\"]*\""

.field public static final OPENTAG:Ljava/lang/String; = "<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>"

.field private static final SINGLEQUOTEDVALUE:Ljava/lang/String; = "\'[^\']*\'"

.field private static final TAGNAME:Ljava/lang/String; = "[A-Za-z][A-Za-z0-9-]*"

.field private static final UNQUOTEDVALUE:Ljava/lang/String; = "[^\"\'=<>`\\x00-\\x20]+"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static columnsToNextTabStop(I)I
    .registers 1

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static find(CLjava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p2, v0, :cond_10

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p0, :cond_d

    .line 12
    .line 13
    return p2

    .line 14
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static findLineBreak(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_16

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-eq v1, v2, :cond_15

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private static findNonSpace(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_15

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v1, v2, :cond_12

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_18

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    :pswitch_12
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x9
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/commonmark/internal/util/Parsing;->findNonSpace(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static isLetter(Ljava/lang/CharSequence;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static isSpaceOrTab(Ljava/lang/CharSequence;I)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_15

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    if-eq p0, p1, :cond_13

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    if-eq p0, p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static prepareLine(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_15

    .line 15
    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    if-nez v1, :cond_1f

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const v4, 0xfffd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    if-eqz v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2e
    return-object p0
.end method

.method public static skip(CLjava/lang/CharSequence;II)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_c
    return p3
.end method

.method public static skipBackwards(CLjava/lang/CharSequence;II)I
    .registers 5

    :goto_0
    if-lt p2, p3, :cond_c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, p0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_c
    add-int/lit8 p3, p3, -0x1

    return p3
.end method

.method public static skipSpaceTab(Ljava/lang/CharSequence;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_12

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_12
    return p2
.end method

.method public static skipSpaceTabBackwards(Ljava/lang/CharSequence;II)I
    .registers 5

    :goto_0
    if-lt p1, p2, :cond_12

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    return p1

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_12
    add-int/lit8 p2, p2, -0x1

    return p2
.end method
