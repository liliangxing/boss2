.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobOverSeaAddressBtBViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverSeaAddressInfo;->jumpOverseasAddressUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
