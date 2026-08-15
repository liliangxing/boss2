.class final enum Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/NativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field public static final enum d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field public static final enum e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

.field private static final synthetic f:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 2
    .line 3
    const-string v1, "armeabi"

    .line 4
    .line 5
    const-string v2, "ARMEABI"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->a:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 14
    .line 15
    const-string v2, "armeabi-v7a"

    .line 16
    .line 17
    const-string v4, "ARMV7"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->b:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 24
    .line 25
    new-instance v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 26
    .line 27
    const-string v4, "arm64-v8a"

    .line 28
    .line 29
    const-string v6, "ARM64"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->c:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 36
    .line 37
    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 38
    .line 39
    const-string/jumbo v6, "x86"

    .line 40
    .line 41
    .line 42
    const-string v8, "X86"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v6}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->d:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 49
    .line 50
    new-instance v6, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 51
    .line 52
    const-string/jumbo v8, "x86_64"

    .line 53
    .line 54
    .line 55
    const-string v10, "X86_64"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->e:Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 62
    .line 63
    const/4 v8, 0x5

    .line 64
    new-array v8, v8, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 65
    .line 66
    aput-object v0, v8, v3

    .line 67
    .line 68
    aput-object v1, v8, v5

    .line 69
    .line 70
    aput-object v2, v8, v7

    .line 71
    .line 72
    aput-object v4, v8, v9

    .line 73
    .line 74
    aput-object v6, v8, v11

    .line 75
    .line 76
    sput-object v8, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->f:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    .registers 2

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->f:[Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/NativeLoader$c;->g:Ljava/lang/String;

    return-object v0
.end method
