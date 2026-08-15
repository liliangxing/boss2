.class public Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;,
        Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;,
        Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;,
        Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d53ad738ecbc688L


# instance fields
.field public layoutConfig:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ModuleConfigBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
