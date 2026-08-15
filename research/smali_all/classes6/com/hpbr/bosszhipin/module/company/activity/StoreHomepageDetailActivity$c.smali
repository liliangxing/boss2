.class Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;->Te(Lnet/bosszhipin/api/GeekBlueBrandInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;->b:Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;->c:Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/StoreHomepageDetailActivity$c;->b:Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;

    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;->address:Ljava/lang/String;

    const-string v2, ""

    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;->latitude:D

    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerBlueBrandAddressInfo;->longitude:D

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
