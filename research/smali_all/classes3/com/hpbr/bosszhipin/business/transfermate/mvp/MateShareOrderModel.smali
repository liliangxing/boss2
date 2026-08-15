.class public Lcom/hpbr/bosszhipin/business/transfermate/mvp/MateShareOrderModel;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x17a87f5a0bdb87aL


# instance fields
.field public dialogInfo:Lnet/bosszhipin/api/GetMateShareOrderResponse;

.field public encryptUserId:Ljava/lang/String;

.field public mateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

.field public otherPayParams:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    return-void
.end method
