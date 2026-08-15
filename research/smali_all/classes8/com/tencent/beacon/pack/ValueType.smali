.class public final Lcom/tencent/beacon/pack/ValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE:Lcom/tencent/beacon/pack/ValueType;

.field public static final BYTE_VAL:I = 0x1

.field public static final MAP:Lcom/tencent/beacon/pack/ValueType;

.field public static final MAP_VAL:I = 0x0

.field public static final UNKNOWN:Lcom/tencent/beacon/pack/ValueType;

.field public static final UNKNOWN_VAL:I = 0x2

.field private static values:[Lcom/tencent/beacon/pack/ValueType;


# instance fields
.field private t:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MAP"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->MAP:Lcom/tencent/beacon/pack/ValueType;

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "BYTE"

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->BYTE:Lcom/tencent/beacon/pack/ValueType;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "UNKNOWN"

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->UNKNOWN:Lcom/tencent/beacon/pack/ValueType;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/tencent/beacon/pack/ValueType;

    .line 33
    .line 34
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/beacon/pack/ValueType;->t:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/beacon/pack/ValueType;->value:I

    .line 7
    .line 8
    sget-object p2, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    .line 9
    .line 10
    aput-object p0, p2, p1

    .line 11
    .line 12
    return-void
.end method

.method public static convert(I)Lcom/tencent/beacon/pack/ValueType;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tencent/beacon/pack/ValueType;->value()I

    move-result v4

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/beacon/pack/ValueType;
    .registers 6

    .line 3
    sget-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/tencent/beacon/pack/ValueType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/pack/ValueType;->t:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/pack/ValueType;->value:I

    return v0
.end method
