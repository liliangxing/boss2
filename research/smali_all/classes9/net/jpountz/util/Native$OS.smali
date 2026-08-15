.class final enum Lnet/jpountz/util/Native$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/util/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Native$OS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Native$OS;

.field public static final enum LINUX:Lnet/jpountz/util/Native$OS;

.field public static final enum MAC:Lnet/jpountz/util/Native$OS;

.field public static final enum SOLARIS:Lnet/jpountz/util/Native$OS;

.field public static final enum WINDOWS:Lnet/jpountz/util/Native$OS;


# instance fields
.field public final libExtension:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lnet/jpountz/util/Native$OS;

    .line 2
    .line 3
    const-string v1, "WINDOWS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "win32"

    .line 7
    .line 8
    const-string v4, "so"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    .line 14
    .line 15
    new-instance v1, Lnet/jpountz/util/Native$OS;

    .line 16
    .line 17
    const-string v3, "linux"

    .line 18
    .line 19
    const-string v5, "LINUX"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v3, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    .line 26
    .line 27
    new-instance v3, Lnet/jpountz/util/Native$OS;

    .line 28
    .line 29
    const-string v5, "darwin"

    .line 30
    .line 31
    const-string v7, "dylib"

    .line 32
    .line 33
    const-string v8, "MAC"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    invoke-direct {v3, v8, v9, v5, v7}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    .line 40
    .line 41
    new-instance v5, Lnet/jpountz/util/Native$OS;

    .line 42
    .line 43
    const-string v7, "solaris"

    .line 44
    .line 45
    const-string v8, "SOLARIS"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v5, v8, v10, v7, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    new-array v4, v4, [Lnet/jpountz/util/Native$OS;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    aput-object v1, v4, v6

    .line 59
    .line 60
    aput-object v3, v4, v9

    .line 61
    .line 62
    aput-object v5, v4, v10

    .line 63
    .line 64
    sput-object v4, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnet/jpountz/util/Native$OS;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native$OS;
    .registers 2

    const-class v0, Lnet/jpountz/util/Native$OS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/jpountz/util/Native$OS;

    return-object p0
.end method

.method public static values()[Lnet/jpountz/util/Native$OS;
    .registers 1

    sget-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    invoke-virtual {v0}, [Lnet/jpountz/util/Native$OS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/jpountz/util/Native$OS;

    return-object v0
.end method
