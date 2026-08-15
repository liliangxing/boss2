.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/Code128Writer$CType;
    }
.end annotation


# static fields
.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static chooseCode(Ljava/lang/CharSequence;II)I
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_57

    .line 10
    .line 11
    sget-object v3, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 12
    .line 13
    if-ne v0, v3, :cond_f

    .line 14
    .line 15
    goto :goto_57

    .line 16
    :cond_f
    const/16 v4, 0x63

    .line 17
    .line 18
    if-ne p2, v4, :cond_14

    .line 19
    .line 20
    return p2

    .line 21
    :cond_14
    if-ne p2, v2, :cond_48

    .line 22
    .line 23
    sget-object v5, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 24
    .line 25
    if-ne v0, v5, :cond_1b

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1b
    add-int/lit8 v0, p1, 0x2

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v1, :cond_47

    .line 35
    .line 36
    if-ne v0, v3, :cond_26

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    if-ne v0, v5, :cond_34

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 48
    .line 49
    if-ne p0, p1, :cond_33

    .line 50
    .line 51
    return v4

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    :goto_36
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 60
    .line 61
    if-ne p2, v0, :cond_41

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    goto :goto_36

    .line 66
    :cond_41
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 67
    .line 68
    if-ne p2, p0, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v4

    .line 72
    :cond_47
    :goto_47
    return p2

    .line 73
    :cond_48
    sget-object p2, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 74
    .line 75
    if-ne v0, p2, :cond_52

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/google/zxing/oned/Code128Writer;->findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 84
    .line 85
    if-ne v0, p0, :cond_57

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    :goto_57
    return v2
.end method

.method private static findCType(Ljava/lang/CharSequence;I)Lcom/google/zxing/oned/Code128Writer$CType;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_33

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_30

    .line 42
    .line 43
    if-le p0, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_9

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .registers 13

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d2

    const/16 v1, 0x50

    if-gt v0, v1, :cond_d2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/16 v3, 0x20

    if-ge v2, v0, :cond_34

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_1a

    const/16 v3, 0x7e

    if-le v4, v3, :cond_31

    :cond_1a
    packed-switch v4, :pswitch_data_e6

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    :pswitch_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 7
    :cond_34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_3e
    :goto_3e
    if-ge v5, v0, :cond_8e

    .line 8
    invoke-static {p1, v5, v7}, Lcom/google/zxing/oned/Code128Writer;->chooseCode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x64

    if-ne v9, v7, :cond_6f

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_f2

    if-ne v7, v10, :cond_61

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v9, -0x20

    goto :goto_6d

    :pswitch_58
    const/16 v10, 0x60

    goto :goto_6d

    :pswitch_5b
    const/16 v10, 0x61

    goto :goto_6d

    :pswitch_5e
    const/16 v10, 0x66

    goto :goto_6d

    :cond_61
    add-int/lit8 v9, v5, 0x2

    .line 11
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v5, v5, 0x1

    :goto_6d
    :pswitch_6d
    add-int/2addr v5, v4

    goto :goto_7f

    :cond_6f
    if-nez v7, :cond_7d

    if-ne v9, v10, :cond_78

    const/16 v7, 0x68

    const/16 v10, 0x68

    goto :goto_7e

    :cond_78
    const/16 v7, 0x69

    const/16 v10, 0x69

    goto :goto_7e

    :cond_7d
    move v10, v9

    :goto_7e
    move v7, v9

    .line 12
    :goto_7f
    sget-object v9, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v9, v9, v10

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v10, v10, v8

    add-int/2addr v6, v10

    if-eqz v5, :cond_3e

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 13
    :cond_8e
    rem-int/lit8 v6, v6, 0x67

    .line 14
    sget-object p1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v0, p1, v6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    .line 15
    aget-object p1, p1, v0

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 17
    array-length v5, v3

    const/4 v6, 0x0

    :goto_b1
    if-ge v6, v5, :cond_a3

    aget v7, v3, v6

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b1

    .line 18
    :cond_b9
    new-array p1, v0, [Z

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_bf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 20
    invoke-static {p1, v1, v2, v4}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_bf

    :cond_d1
    return-object p1

    .line 21
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_e6
    .packed-switch 0xf1
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_f2
    .packed-switch 0xf1
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_6d
    .end packed-switch
.end method
