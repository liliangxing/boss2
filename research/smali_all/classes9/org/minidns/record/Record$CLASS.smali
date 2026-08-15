.class public final enum Lorg/minidns/record/Record$CLASS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/Record$CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/Record$CLASS;

.field public static final enum ANY:Lorg/minidns/record/Record$CLASS;

.field public static final enum CH:Lorg/minidns/record/Record$CLASS;

.field public static final enum HS:Lorg/minidns/record/Record$CLASS;

.field public static final enum IN:Lorg/minidns/record/Record$CLASS;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/record/Record$CLASS;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lorg/minidns/record/Record$CLASS;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    .line 11
    .line 12
    new-instance v1, Lorg/minidns/record/Record$CLASS;

    .line 13
    .line 14
    const-string v4, "CH"

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/minidns/record/Record$CLASS;->CH:Lorg/minidns/record/Record$CLASS;

    .line 21
    .line 22
    new-instance v4, Lorg/minidns/record/Record$CLASS;

    .line 23
    .line 24
    const-string v6, "HS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v6, v7, v8}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lorg/minidns/record/Record$CLASS;->HS:Lorg/minidns/record/Record$CLASS;

    .line 32
    .line 33
    new-instance v6, Lorg/minidns/record/Record$CLASS;

    .line 34
    .line 35
    const-string v9, "NONE"

    .line 36
    .line 37
    const/16 v10, 0xfe

    .line 38
    .line 39
    invoke-direct {v6, v9, v5, v10}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    .line 43
    .line 44
    new-instance v9, Lorg/minidns/record/Record$CLASS;

    .line 45
    .line 46
    const-string v10, "ANY"

    .line 47
    .line 48
    const/16 v11, 0xff

    .line 49
    .line 50
    invoke-direct {v9, v10, v8, v11}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    new-array v10, v10, [Lorg/minidns/record/Record$CLASS;

    .line 57
    .line 58
    aput-object v0, v10, v2

    .line 59
    .line 60
    aput-object v1, v10, v3

    .line 61
    .line 62
    aput-object v4, v10, v7

    .line 63
    .line 64
    aput-object v6, v10, v5

    .line 65
    .line 66
    aput-object v9, v10, v8

    .line 67
    .line 68
    sput-object v10, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {}, Lorg/minidns/record/Record$CLASS;->values()[Lorg/minidns/record/Record$CLASS;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    array-length v1, v0

    .line 82
    :goto_51
    if-ge v2, v1, :cond_65

    .line 83
    .line 84
    aget-object v3, v0, v2

    .line 85
    .line 86
    sget-object v4, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/minidns/record/Record$CLASS;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_51

    .line 102
    :cond_65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/minidns/record/Record$CLASS;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getClass(I)Lorg/minidns/record/Record$CLASS;
    .registers 2

    sget-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/Record$CLASS;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/Record$CLASS;
    .registers 2

    const-class v0, Lorg/minidns/record/Record$CLASS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/Record$CLASS;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/Record$CLASS;
    .registers 1

    sget-object v0, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0}, [Lorg/minidns/record/Record$CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/Record$CLASS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lorg/minidns/record/Record$CLASS;->value:I

    return v0
.end method
