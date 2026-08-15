.class Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$a;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    return-void
.end method

.method static synthetic a()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig$b;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    return-object v0
.end method
