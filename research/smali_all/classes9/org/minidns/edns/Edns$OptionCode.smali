.class public final enum Lorg/minidns/edns/Edns$OptionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/Edns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/edns/Edns$OptionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/edns/Edns$OptionCode;

.field private static INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/edns/Edns$OptionCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NSID:Lorg/minidns/edns/Edns$OptionCode;

.field public static final enum UNKNOWN:Lorg/minidns/edns/Edns$OptionCode;


# instance fields
.field public final asInt:I

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/minidns/edns/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/minidns/edns/Edns$OptionCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-class v2, Lorg/minidns/edns/c;

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/minidns/edns/Edns$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/minidns/edns/Edns$OptionCode;->UNKNOWN:Lorg/minidns/edns/Edns$OptionCode;

    .line 13
    .line 14
    new-instance v1, Lorg/minidns/edns/Edns$OptionCode;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const-class v3, Lorg/minidns/edns/b;

    .line 18
    .line 19
    const-string v5, "NSID"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/minidns/edns/Edns$OptionCode;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lorg/minidns/edns/Edns$OptionCode;->NSID:Lorg/minidns/edns/Edns$OptionCode;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lorg/minidns/edns/Edns$OptionCode;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    aput-object v1, v2, v6

    .line 33
    .line 34
    sput-object v2, Lorg/minidns/edns/Edns$OptionCode;->$VALUES:[Lorg/minidns/edns/Edns$OptionCode;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {}, Lorg/minidns/edns/Edns$OptionCode;->values()[Lorg/minidns/edns/Edns$OptionCode;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v1, v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/minidns/edns/Edns$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {}, Lorg/minidns/edns/Edns$OptionCode;->values()[Lorg/minidns/edns/Edns$OptionCode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    :goto_34
    if-ge v4, v1, :cond_46

    .line 54
    .line 55
    aget-object v2, v0, v4

    .line 56
    .line 57
    sget-object v3, Lorg/minidns/edns/Edns$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    .line 58
    .line 59
    iget v5, v2, Lorg/minidns/edns/Edns$OptionCode;->asInt:I

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lorg/minidns/edns/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/minidns/edns/Edns$OptionCode;->asInt:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/minidns/edns/Edns$OptionCode;->clazz:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static from(I)Lorg/minidns/edns/Edns$OptionCode;
    .registers 2

    .line 1
    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->INVERSE_LUT:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/minidns/edns/Edns$OptionCode;

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    sget-object p0, Lorg/minidns/edns/Edns$OptionCode;->UNKNOWN:Lorg/minidns/edns/Edns$OptionCode;

    .line 16
    .line 17
    :cond_10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/edns/Edns$OptionCode;
    .registers 2

    const-class v0, Lorg/minidns/edns/Edns$OptionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/edns/Edns$OptionCode;

    return-object p0
.end method

.method public static values()[Lorg/minidns/edns/Edns$OptionCode;
    .registers 1

    sget-object v0, Lorg/minidns/edns/Edns$OptionCode;->$VALUES:[Lorg/minidns/edns/Edns$OptionCode;

    invoke-virtual {v0}, [Lorg/minidns/edns/Edns$OptionCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/edns/Edns$OptionCode;

    return-object v0
.end method
