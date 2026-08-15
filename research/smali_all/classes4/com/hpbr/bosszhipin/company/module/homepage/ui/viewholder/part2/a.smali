.class public final synthetic Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder$b;


# instance fields
.field public final synthetic a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProductProvider$MyAppsAdapter;->g(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;Ljava/lang/CharSequence;)V

    return-void
.end method
