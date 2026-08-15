.class public final enum Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EAMapOverlayTpye"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_ARROW:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_VECTOR:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPROUTE_OVERLAY:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "AMAPOVERLAY_ARROW"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARROW:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v4, "AMAPOVERLAY_VECTOR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_VECTOR:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 22
    .line 23
    new-instance v2, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const-string v6, "AMAPROUTE_OVERLAY"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPROUTE_OVERLAY:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v7

    .line 43
    .line 44
    sput-object v4, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->$VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    .registers 2

    const-class v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    .registers 1

    sget-object v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->$VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {v0}, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->id:I

    return v0
.end method
