.class public Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModuleConfigBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x464d85443bf3f460L


# instance fields
.field public otherFeature:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

.field public zss:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
