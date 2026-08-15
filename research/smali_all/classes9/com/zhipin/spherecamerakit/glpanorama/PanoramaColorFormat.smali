.class public final enum Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

.field public static final enum PLTextureColorFormatRGB565:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

.field public static final enum PLTextureColorFormatRGBA4444:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

.field public static final enum PLTextureColorFormatRGBA8888:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

.field public static final enum PLTextureColorFormatUnknown:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 2
    .line 3
    const-string v1, "PLTextureColorFormatUnknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->PLTextureColorFormatUnknown:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 12
    .line 13
    const-string v3, "PLTextureColorFormatRGBA8888"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->PLTextureColorFormatRGBA8888:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 20
    .line 21
    new-instance v3, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 22
    .line 23
    const-string v5, "PLTextureColorFormatRGB565"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->PLTextureColorFormatRGB565:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 30
    .line 31
    new-instance v5, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 32
    .line 33
    const-string v7, "PLTextureColorFormatRGBA4444"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->PLTextureColorFormatRGBA4444:Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->$VALUES:[Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;
    .registers 2

    const-class v0, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    return-object p0
.end method

.method public static values()[Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;
    .registers 1

    sget-object v0, Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->$VALUES:[Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    invoke-virtual {v0}, [Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhipin/spherecamerakit/glpanorama/PanoramaColorFormat;

    return-object v0
.end method
