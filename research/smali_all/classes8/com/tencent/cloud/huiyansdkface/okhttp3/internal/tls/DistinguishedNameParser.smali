.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method private a(I)I
    .registers 11

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    const-string v2, "Malformed DN: "

    if-ge v0, v1, :cond_72

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char p1, v1, p1

    const/16 v3, 0x46

    const/16 v4, 0x66

    const/16 v5, 0x41

    const/16 v6, 0x39

    const/16 v7, 0x61

    const/16 v8, 0x30

    if-lt p1, v8, :cond_1e

    if-gt p1, v6, :cond_1e

    sub-int/2addr p1, v8

    goto :goto_2b

    :cond_1e
    if-lt p1, v7, :cond_25

    if-gt p1, v4, :cond_25

    add-int/lit8 p1, p1, -0x57

    goto :goto_2b

    :cond_25
    if-lt p1, v5, :cond_5b

    if-gt p1, v3, :cond_5b

    add-int/lit8 p1, p1, -0x37

    :goto_2b
    aget-char v0, v1, v0

    if-lt v0, v8, :cond_33

    if-gt v0, v6, :cond_33

    sub-int/2addr v0, v8

    goto :goto_40

    :cond_33
    if-lt v0, v7, :cond_3a

    if-gt v0, v4, :cond_3a

    add-int/lit8 v0, v0, -0x57

    goto :goto_40

    :cond_3a
    if-lt v0, v5, :cond_44

    if-gt v0, v3, :cond_44

    add-int/lit8 v0, v0, -0x37

    :goto_40
    shl-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    return p1

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/lang/String;
    .registers 7

    :goto_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    const/16 v2, 0x20

    if-ge v0, v1, :cond_13

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v3, v3, v0

    if-ne v3, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    goto :goto_0

    :cond_13
    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    return-object v0

    :cond_17
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    :goto_19
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    const/16 v3, 0x3d

    if-ge v0, v1, :cond_2e

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v4, v4, v0

    if-eq v4, v3, :cond_2e

    if-eq v4, v2, :cond_2e

    goto :goto_19

    :cond_2e
    const-string v4, "Unexpected end of DN: "

    if-ge v0, v1, :cond_cb

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v0, v1, v0

    if-ne v0, v2, :cond_6d

    :goto_3a
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ge v0, v1, :cond_4d

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v5, v5, v0

    if-eq v5, v3, :cond_4d

    if-ne v5, v2, :cond_4d

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    goto :goto_3a

    :cond_4d
    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v5, v5, v0

    if-ne v5, v3, :cond_56

    if-eq v0, v1, :cond_56

    goto :goto_6d

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    :goto_6d
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    :goto_6f
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ge v0, v1, :cond_80

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v2, :cond_80

    goto :goto_6f

    :cond_80
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    sub-int v2, v0, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_c0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    add-int/lit8 v4, v1, 0x3

    aget-char v4, v2, v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_c0

    aget-char v4, v2, v1

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_9d

    const/16 v5, 0x6f

    if-ne v4, v5, :cond_c0

    :cond_9d
    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x49

    if-eq v4, v5, :cond_ad

    add-int/lit8 v4, v1, 0x1

    aget-char v4, v2, v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_c0

    :cond_ad
    add-int/lit8 v4, v1, 0x2

    aget-char v4, v2, v4

    const/16 v5, 0x44

    if-eq v4, v5, :cond_bd

    add-int/lit8 v4, v1, 0x2

    aget-char v2, v2, v4

    const/16 v4, 0x64

    if-ne v2, v4, :cond_c0

    :cond_bd
    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    :cond_c0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    :goto_8
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-eq v0, v1, :cond_54

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x22

    if-ne v2, v3, :cond_38

    :goto_18
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ge v0, v1, :cond_2b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2b

    goto :goto_18

    :cond_2b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_38
    const/16 v0, 0x5c

    if-ne v2, v0, :cond_45

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e()C

    move-result v2

    aput-char v2, v1, v0

    goto :goto_49

    :cond_45
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    aput-char v2, v1, v0

    :goto_49
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    const-string v3, "Unexpected end of DN: "

    if-ge v1, v2, :cond_90

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    :cond_c
    :goto_c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-eq v0, v1, :cond_4c

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v2, v1, v0

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_4c

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_4c

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_27

    goto :goto_4c

    :cond_27
    const/16 v4, 0x20

    if-ne v2, v4, :cond_3e

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ge v0, v1, :cond_4e

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v1, v1, v0

    if-ne v1, v4, :cond_4e

    goto :goto_2d

    :cond_3e
    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    const/16 v4, 0x46

    if-gt v2, v4, :cond_c

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    goto :goto_c

    :cond_4c
    :goto_4c
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    :cond_4e
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_79

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_79

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    :goto_61
    if-ge v4, v2, :cond_6f

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    :cond_6f
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()Ljava/lang/String;
    .registers 9

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    :cond_6
    :goto_6
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-lt v0, v1, :cond_19

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_19
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v2, v1, v0

    const/16 v3, 0x2c

    const/16 v4, 0x2b

    const/16 v5, 0x3b

    const/16 v6, 0x20

    if-eq v2, v6, :cond_58

    if-eq v2, v5, :cond_4d

    const/16 v5, 0x5c

    if-eq v2, v5, :cond_3a

    if-eq v2, v4, :cond_4d

    if-eq v2, v3, :cond_4d

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    aput-char v2, v1, v3

    goto :goto_48

    :cond_3a
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e()C

    move-result v2

    aput-char v2, v1, v0

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    :goto_48
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    goto :goto_6

    :cond_4d
    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_58
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iput v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    aput-char v6, v1, v2

    :goto_66
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ge v0, v1, :cond_7f

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v7, v2, v0

    if-ne v7, v6, :cond_7f

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    aput-char v6, v2, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    goto :goto_66

    :cond_7f
    if-eq v0, v1, :cond_8b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v0, v1, v0

    if-eq v0, v3, :cond_8b

    if-eq v0, v4, :cond_8b

    if-ne v0, v5, :cond_6

    :cond_8b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->f:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private e()C
    .registers 4

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-eq v0, v1, :cond_31

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v0, v1, v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_30

    const/16 v1, 0x25

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_30

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_30

    const/16 v1, 0x22

    if-eq v0, v1, :cond_30

    const/16 v1, 0x23

    if-eq v0, v1, :cond_30

    packed-switch v0, :pswitch_data_4a

    packed-switch v0, :pswitch_data_54

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->f()C

    move-result v0

    :cond_30
    :pswitch_30
    return v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected end of DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_4a
    .packed-switch 0x2a
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x3b
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method private f()C
    .registers 10

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_12

    int-to-char v0, v0

    return v0

    :cond_12
    const/16 v3, 0xc0

    const/16 v4, 0x3f

    if-lt v0, v3, :cond_61

    const/16 v3, 0xf7

    if-gt v0, v3, :cond_61

    const/16 v3, 0xdf

    if-gt v0, v3, :cond_24

    and-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_24
    const/16 v3, 0xef

    if-gt v0, v3, :cond_2c

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x2

    goto :goto_2f

    :cond_2c
    and-int/lit8 v0, v0, 0x7

    const/4 v3, 0x3

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v3, :cond_5f

    iget v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-eq v6, v7, :cond_5e

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v7, v7, v6

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_44

    goto :goto_5e

    :cond_44
    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    invoke-direct {p0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a(I)I

    move-result v6

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    and-int/lit16 v7, v6, 0xc0

    if-eq v7, v1, :cond_56

    return v4

    :cond_56
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_5e
    :goto_5e
    return v4

    :cond_5f
    int-to-char v0, v0

    return v0

    :cond_61
    return v4
.end method


# virtual methods
.method public findMostSpecific(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->e:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->f:I

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return-object v1

    :cond_19
    :goto_19
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-ne v2, v3, :cond_20

    return-object v1

    :cond_20
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v2, v3, v2

    const/16 v3, 0x22

    const/16 v4, 0x3b

    const/16 v5, 0x2c

    const/16 v6, 0x2b

    if-eq v2, v3, :cond_45

    const/16 v3, 0x23

    if-eq v2, v3, :cond_40

    if-eq v2, v6, :cond_3d

    if-eq v2, v5, :cond_3d

    if-eq v2, v4, :cond_3d

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_3d
    const-string v2, ""

    goto :goto_49

    :cond_40
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_45
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b()Ljava/lang/String;

    move-result-object v2

    :goto_49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    return-object v2

    :cond_50
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->b:I

    if-lt v0, v2, :cond_57

    return-object v1

    :cond_57
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->g:[C

    aget-char v2, v2, v0

    const-string v3, "Malformed DN: "

    if-eq v2, v5, :cond_7c

    if-ne v2, v4, :cond_62

    goto :goto_7c

    :cond_62
    if-ne v2, v6, :cond_65

    goto :goto_7c

    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    :goto_7c
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->c:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_87

    goto :goto_19

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/DistinguishedNameParser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
