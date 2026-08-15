.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5cc89f1e6c3cf97L


# instance fields
.field public brandComInfoBean:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

.field public gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x8b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->gallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCompanyGalleryBean;->brandComInfoBean:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 9
    .line 10
    return-void
.end method
