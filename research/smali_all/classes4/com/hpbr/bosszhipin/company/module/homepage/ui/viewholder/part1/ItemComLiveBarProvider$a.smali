.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComLiveBarProvider$ComLiveBarBean;->liveTip:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;

    iget-object v1, v1, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveTip;->button:Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;

    iget-object v1, v1, Lnet/bosszhipin/api/BrandLiveGuideResponse$LiveGuideButton;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
