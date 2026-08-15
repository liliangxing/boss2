.class Lcom/tencent/turingcam/MtmV0$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingface/sdk/mfa/ITuringDeviceInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/MtmV0;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/MtmV0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
