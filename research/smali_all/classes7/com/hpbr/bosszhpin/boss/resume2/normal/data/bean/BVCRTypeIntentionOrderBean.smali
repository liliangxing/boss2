.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7f51baa7da347678L


# instance fields
.field public intentInfoBean:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerIntentInfoBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_INTENTION_ORDER:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeIntentionOrderBean;->intentInfoBean:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 7
    .line 8
    return-void
.end method
