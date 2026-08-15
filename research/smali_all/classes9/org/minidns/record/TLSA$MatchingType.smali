.class public final enum Lorg/minidns/record/TLSA$MatchingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/TLSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MatchingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/TLSA$MatchingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum noHash:Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum sha256:Lorg/minidns/record/TLSA$MatchingType;

.field public static final enum sha512:Lorg/minidns/record/TLSA$MatchingType;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lorg/minidns/record/TLSA$MatchingType;

    .line 2
    .line 3
    const-string v1, "noHash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/minidns/record/TLSA$MatchingType;->noHash:Lorg/minidns/record/TLSA$MatchingType;

    .line 10
    .line 11
    new-instance v1, Lorg/minidns/record/TLSA$MatchingType;

    .line 12
    .line 13
    const-string v3, "sha256"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/minidns/record/TLSA$MatchingType;->sha256:Lorg/minidns/record/TLSA$MatchingType;

    .line 20
    .line 21
    new-instance v3, Lorg/minidns/record/TLSA$MatchingType;

    .line 22
    .line 23
    const-string v5, "sha512"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lorg/minidns/record/TLSA$MatchingType;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/minidns/record/TLSA$MatchingType;->sha512:Lorg/minidns/record/TLSA$MatchingType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lorg/minidns/record/TLSA$MatchingType;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lorg/minidns/record/TLSA$MatchingType;->$VALUES:[Lorg/minidns/record/TLSA$MatchingType;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lorg/minidns/record/TLSA$MatchingType;->byteValue:B

    .line 5
    .line 6
    invoke-static {}, Lorg/minidns/record/TLSA;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/TLSA$MatchingType;
    .registers 2

    const-class v0, Lorg/minidns/record/TLSA$MatchingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/minidns/record/TLSA$MatchingType;

    return-object p0
.end method

.method public static values()[Lorg/minidns/record/TLSA$MatchingType;
    .registers 1

    sget-object v0, Lorg/minidns/record/TLSA$MatchingType;->$VALUES:[Lorg/minidns/record/TLSA$MatchingType;

    invoke-virtual {v0}, [Lorg/minidns/record/TLSA$MatchingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/TLSA$MatchingType;

    return-object v0
.end method
