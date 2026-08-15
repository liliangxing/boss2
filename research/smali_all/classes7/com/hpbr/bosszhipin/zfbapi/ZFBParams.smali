.class public Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68b97a04dc5b2bd7L


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public isDisableZFBPayLoading:Z

.field public signParams:Ljava/lang/String;

.field public zfbPayOrderInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static objPay()Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;-><init>()V

    return-object v0
.end method

.method public static objSignNoPasswordPay()Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setDisableZFBPayLoading(Z)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->isDisableZFBPayLoading:Z

    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSignParams(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->signParams:Ljava/lang/String;

    return-object p0
.end method

.method public setZfbPayOrderInfo(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBParams;->zfbPayOrderInfo:Ljava/lang/String;

    return-object p0
.end method
