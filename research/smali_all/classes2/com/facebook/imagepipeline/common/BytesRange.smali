.class public Lcom/facebook/imagepipeline/common/BytesRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final TO_END_OF_CONTENT:I = 0x7fffffff

.field private static sHeaderParsingRegEx:Ljava/util/regex/Pattern;


# instance fields
.field public final from:I

.field public final to:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 7
    .line 8
    return-void
.end method

.method public static from(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static fromContentRangeHeader(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    const-string v1, "[-/ ]"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_12
    sget-object v3, Lcom/facebook/imagepipeline/common/BytesRange;->sHeaderParsingRegEx:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    if-ne v4, v5, :cond_1e

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    aget-object v4, v3, v1

    .line 40
    .line 41
    const-string v5, "bytes"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x2

    .line 61
    aget-object v5, v3, v5

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x3

    .line 68
    aget-object v3, v3, v6

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-le v5, v4, :cond_4d

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v6, 0x0

    .line 79
    :goto_4e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    if-le v3, v5, :cond_59

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    if-ge v5, v3, :cond_6a

    .line 100
    .line 101
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_6a
    new-instance v3, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 108
    .line 109
    const v5, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v5}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catch_73
    move-exception v3

    .line 117
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v2, v1

    .line 122
    .line 123
    const-string p0, "Invalid Content-Range header value: \"%s\""

    .line 124
    .line 125
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v4
.end method

.method public static toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lcom/facebook/imagepipeline/common/BytesRange;-><init>(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private static valueOrEmpty(I)Ljava/lang/String;
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v2, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    if-gt v1, v2, :cond_11

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    if-lt v1, p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/facebook/imagepipeline/common/BytesRange;

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 14
    .line 15
    iget v3, p1, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_19

    .line 18
    .line 19
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 20
    .line 21
    iget p1, p1, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(II)I

    move-result v0

    return v0
.end method

.method public toHttpRangeHeaderValue()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "bytes=%s-%s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->from:I

    .line 5
    .line 6
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/facebook/imagepipeline/common/BytesRange;->to:I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/imagepipeline/common/BytesRange;->valueOrEmpty(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "%s-%s"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
