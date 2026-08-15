.class final enum Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

.field public static final enum RUNNING:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

.field public static final enum STOPPED:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->RUNNING:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    new-instance v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->STOPPED:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->$VALUES:[Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
    .registers 2

    const-class v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    return-object p0
.end method

.method public static values()[Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
    .registers 1

    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->$VALUES:[Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    invoke-virtual {v0}, [Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    return-object v0
.end method
