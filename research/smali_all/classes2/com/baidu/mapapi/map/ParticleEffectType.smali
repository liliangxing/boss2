.class public final enum Lcom/baidu/mapapi/map/ParticleEffectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/ParticleEffectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field public static final enum UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/ParticleEffectType;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UnKnow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->UnKnow:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 13
    .line 14
    const-string v2, "Snow"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/ParticleEffectType;->Snow:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 23
    .line 24
    const-string v5, "RainStorm"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v2, v5, v6, v7}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/baidu/mapapi/map/ParticleEffectType;->RainStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 32
    .line 33
    new-instance v5, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 34
    .line 35
    const-string v8, "Smog"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x5

    .line 39
    invoke-direct {v5, v8, v9, v10}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/baidu/mapapi/map/ParticleEffectType;->Smog:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 43
    .line 44
    new-instance v8, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 45
    .line 46
    const-string v11, "SandStorm"

    .line 47
    .line 48
    const/4 v12, 0x7

    .line 49
    invoke-direct {v8, v11, v7, v12}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lcom/baidu/mapapi/map/ParticleEffectType;->SandStorm:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 53
    .line 54
    new-instance v11, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 55
    .line 56
    const-string v13, "Fireworks"

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    invoke-direct {v11, v13, v10, v14}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcom/baidu/mapapi/map/ParticleEffectType;->Fireworks:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 64
    .line 65
    new-instance v13, Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 66
    .line 67
    const/16 v14, 0xe

    .line 68
    .line 69
    const-string v15, "Flower"

    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-direct {v13, v15, v10, v14}, Lcom/baidu/mapapi/map/ParticleEffectType;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lcom/baidu/mapapi/map/ParticleEffectType;->Flower:Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 76
    .line 77
    new-array v12, v12, [Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 78
    .line 79
    aput-object v0, v12, v3

    .line 80
    .line 81
    aput-object v1, v12, v4

    .line 82
    .line 83
    aput-object v2, v12, v6

    .line 84
    .line 85
    aput-object v5, v12, v9

    .line 86
    .line 87
    aput-object v8, v12, v7

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v11, v12, v0

    .line 91
    .line 92
    aput-object v13, v12, v10

    .line 93
    .line 94
    sput-object v12, Lcom/baidu/mapapi/map/ParticleEffectType;->a:[Lcom/baidu/mapapi/map/ParticleEffectType;

    .line 95
    .line 96
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
    iput p3, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/ParticleEffectType;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/ParticleEffectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/ParticleEffectType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/ParticleEffectType;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/ParticleEffectType;->a:[Lcom/baidu/mapapi/map/ParticleEffectType;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/ParticleEffectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/ParticleEffectType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/ParticleEffectType;->b:I

    return v0
.end method
