.class public final Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

.field public final c:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->b:Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$BlockType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->c:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$ZssBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/discovery/mapper/DiscoveryModuleMapper$b;->d:Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureBean;

    .line 11
    .line 12
    return-void
.end method
