.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComATsBean"
.end annotation


# instance fields
.field public atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComAtsProvider$ComATsBean;->atsResponse:Lnet/bosszhipin/api/ZpxzAtsGetBrandInfoResponse;

    .line 5
    .line 6
    return-void
.end method
