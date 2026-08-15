.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7d57d93e3c201d62L


# instance fields
.field public avatar:Ljava/lang/String;

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public workExpBean:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x6c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkBtBExpBean;->workExpBean:Lnet/bosszhipin/api/JobDetailResponse$WorkTasteBean;

    .line 7
    .line 8
    return-void
.end method
