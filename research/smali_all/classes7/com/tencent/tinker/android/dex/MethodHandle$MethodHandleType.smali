.class public final enum Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/MethodHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MethodHandleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_GET:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

.field public static final enum METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 2
    .line 3
    const-string v1, "METHOD_HANDLE_TYPE_STATIC_PUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_PUT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 12
    .line 13
    const-string v3, "METHOD_HANDLE_TYPE_STATIC_GET"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_STATIC_GET:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 22
    .line 23
    const-string v5, "METHOD_HANDLE_TYPE_INSTANCE_PUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_PUT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 32
    .line 33
    const-string v7, "METHOD_HANDLE_TYPE_INSTANCE_GET"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INSTANCE_GET:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 42
    .line 43
    const-string v9, "METHOD_HANDLE_TYPE_INVOKE_STATIC"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_STATIC:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 52
    .line 53
    const-string v11, "METHOD_HANDLE_TYPE_INVOKE_INSTANCE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INSTANCE:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 62
    .line 63
    const-string v13, "METHOD_HANDLE_TYPE_INVOKE_DIRECT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_DIRECT:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 70
    .line 71
    new-instance v13, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 72
    .line 73
    const-string v15, "METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_CONSTRUCTOR:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 80
    .line 81
    new-instance v15, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 82
    .line 83
    const-string v14, "METHOD_HANDLE_TYPE_INVOKE_INTERFACE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->METHOD_HANDLE_TYPE_INVOKE_INTERFACE:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 118
    .line 119
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
    iput p3, p0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->values()[Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
    .registers 2

    const-class v0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;
    .registers 1

    sget-object v0, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->$VALUES:[Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    invoke-virtual {v0}, [Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    return-object v0
.end method


# virtual methods
.method public isField()Z
    .registers 4

    sget-object v0, Lcom/tencent/tinker/android/dex/MethodHandle$1;->$SwitchMap$com$tencent$tinker$android$dex$MethodHandle$MethodHandleType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v2, 0x3

    if-eq v0, v2, :cond_16

    const/4 v2, 0x4

    if-eq v0, v2, :cond_16

    const/4 v0, 0x0

    return v0

    :cond_16
    return v1
.end method
