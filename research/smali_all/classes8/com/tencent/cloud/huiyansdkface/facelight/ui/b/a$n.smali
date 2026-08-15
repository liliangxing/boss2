.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YTAGReflectLiveCheckInterface onSuccess!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object p1, p1, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/a/c/b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZI)V

    return-void
.end method

.method public a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YTAGReflectLiveCheckInterface onReflectLiveImgData!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YTAGReflectLiveCheckInterface onFailed!result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",tips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p3

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "facepage_light_error"

    invoke-virtual {p3, v1, v2, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;ZI)V

    return-void
.end method
