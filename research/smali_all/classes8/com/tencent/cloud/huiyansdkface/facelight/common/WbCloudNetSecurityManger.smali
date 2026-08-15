.class public Lcom/tencent/cloud/huiyansdkface/facelight/common/WbCloudNetSecurityManger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateKey()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/m/a;->a()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method
