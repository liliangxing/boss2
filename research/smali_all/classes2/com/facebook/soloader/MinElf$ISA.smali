.class public final enum Lcom/facebook/soloader/MinElf$ISA;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/MinElf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ISA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/soloader/MinElf$ISA;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum AARCH64:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum ARM:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum OTHERS:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86:Lcom/facebook/soloader/MinElf$ISA;

.field public static final enum X86_64:Lcom/facebook/soloader/MinElf$ISA;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/facebook/soloader/MinElf$ISA;

    .line 2
    .line 3
    const-string v1, "not_so"

    .line 4
    .line 5
    const-string v2, "NOT_SO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/soloader/MinElf$ISA;->NOT_SO:Lcom/facebook/soloader/MinElf$ISA;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/soloader/MinElf$ISA;

    .line 14
    .line 15
    const-string/jumbo v2, "x86"

    .line 16
    .line 17
    .line 18
    const-string v4, "X86"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/soloader/MinElf$ISA;->X86:Lcom/facebook/soloader/MinElf$ISA;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/soloader/MinElf$ISA;

    .line 27
    .line 28
    const-string v4, "armeabi-v7a"

    .line 29
    .line 30
    const-string v6, "ARM"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/facebook/soloader/MinElf$ISA;->ARM:Lcom/facebook/soloader/MinElf$ISA;

    .line 37
    .line 38
    new-instance v4, Lcom/facebook/soloader/MinElf$ISA;

    .line 39
    .line 40
    const-string/jumbo v6, "x86_64"

    .line 41
    .line 42
    .line 43
    const-string v8, "X86_64"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/facebook/soloader/MinElf$ISA;->X86_64:Lcom/facebook/soloader/MinElf$ISA;

    .line 50
    .line 51
    new-instance v6, Lcom/facebook/soloader/MinElf$ISA;

    .line 52
    .line 53
    const-string v8, "arm64-v8a"

    .line 54
    .line 55
    const-string v10, "AARCH64"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lcom/facebook/soloader/MinElf$ISA;->AARCH64:Lcom/facebook/soloader/MinElf$ISA;

    .line 62
    .line 63
    new-instance v8, Lcom/facebook/soloader/MinElf$ISA;

    .line 64
    .line 65
    const-string v10, "others"

    .line 66
    .line 67
    const-string v12, "OTHERS"

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/facebook/soloader/MinElf$ISA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, Lcom/facebook/soloader/MinElf$ISA;->OTHERS:Lcom/facebook/soloader/MinElf$ISA;

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    new-array v10, v10, [Lcom/facebook/soloader/MinElf$ISA;

    .line 77
    .line 78
    aput-object v0, v10, v3

    .line 79
    .line 80
    aput-object v1, v10, v5

    .line 81
    .line 82
    aput-object v2, v10, v7

    .line 83
    .line 84
    aput-object v4, v10, v9

    .line 85
    .line 86
    aput-object v6, v10, v11

    .line 87
    .line 88
    aput-object v8, v10, v13

    .line 89
    .line 90
    sput-object v10, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    .line 91
    .line 92
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
    iput-object p3, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/soloader/MinElf$ISA;
    .registers 2

    const-class v0, Lcom/facebook/soloader/MinElf$ISA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/soloader/MinElf$ISA;

    return-object p0
.end method

.method public static values()[Lcom/facebook/soloader/MinElf$ISA;
    .registers 1

    sget-object v0, Lcom/facebook/soloader/MinElf$ISA;->$VALUES:[Lcom/facebook/soloader/MinElf$ISA;

    invoke-virtual {v0}, [Lcom/facebook/soloader/MinElf$ISA;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/MinElf$ISA;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/soloader/MinElf$ISA;->value:Ljava/lang/String;

    return-object v0
.end method
