.class public final enum Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

.field public static final enum GRADE:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    const-string v1, "GRADE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->GRADE:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;
    .registers 2

    const-class v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->$VALUES:[Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    invoke-virtual {v0}, [Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;

    return-object v0
.end method
