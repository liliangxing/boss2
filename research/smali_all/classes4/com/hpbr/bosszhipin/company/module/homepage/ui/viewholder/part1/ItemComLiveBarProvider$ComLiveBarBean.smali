.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComLiveBarBean"
.end annotation


# instance fields
.field public liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    .line 5
    .line 6
    return-void
.end method
