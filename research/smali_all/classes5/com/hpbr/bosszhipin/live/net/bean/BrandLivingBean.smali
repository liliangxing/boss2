.class public Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public livePromotionalPicture:Ljava/lang/String;

.field public liveTitle:Ljava/lang/String;

.field public nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

.field public recordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
