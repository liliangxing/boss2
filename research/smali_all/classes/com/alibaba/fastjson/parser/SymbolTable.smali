.class public Lcom/alibaba/fastjson/parser/SymbolTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final indexMask:I

.field private final symbols:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    const v0, 0x1215ef

    .line 14
    .line 15
    .line 16
    const-string v1, "$ref"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static hash([CII)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p2, :cond_f

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, p1, 0x1

    aget-char p1, p0, p1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v2

    goto :goto_2

    :cond_f
    return v1
.end method

.method private static subString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 1
    new-array v0, p2, [C

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;III)Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .registers 9

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 13
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_27

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne p4, v2, :cond_1c

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_1c

    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1c

    return-object v1

    .line 17
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_26

    .line 18
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object p1, p2, v0

    :cond_26
    return-object p1

    .line 19
    :cond_27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_2e

    goto :goto_32

    .line 20
    :cond_2e
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->subString(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_32
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p1
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->hash([CII)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addSymbol([CIII)Ljava/lang/String;
    .registers 9

    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->indexMask:I

    and-int/2addr v0, p4

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_32

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    if-ne p4, v0, :cond_29

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    if-ne p3, p4, :cond_29

    const/4 p4, 0x0

    :goto_17
    if-ge p4, p3, :cond_27

    add-int v0, p2, p4

    .line 7
    aget-char v0, p1, v0

    invoke-virtual {v1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_24

    goto :goto_29

    :cond_24
    add-int/lit8 p4, p4, 0x1

    goto :goto_17

    :cond_27
    const/4 p4, 0x1

    const/4 v2, 0x1

    :cond_29
    :goto_29
    if-eqz v2, :cond_2c

    return-object v1

    .line 8
    :cond_2c
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 9
    :cond_32
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/SymbolTable;->symbols:[Ljava/lang/String;

    aput-object p1, p2, v0

    return-object p1
.end method
