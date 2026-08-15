.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfoV2$OverSeaCountryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;Landroid/widget/LinearLayout;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->jumpUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1c

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->c:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobAddressOverseasViewHolder$a;->b:Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerOverSeaDetailAddressItemBean;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
