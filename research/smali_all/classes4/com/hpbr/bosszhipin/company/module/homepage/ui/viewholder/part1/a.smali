.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;

.field public final synthetic c:Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;->c:Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/a;->c:Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComBasicInfoProvider$Adapter;Lnet/bosszhipin/api/GetBrandImprovementResponse$BrandDynamicLabel;Landroid/view/View;)V

    return-void
.end method
