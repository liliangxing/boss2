.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->k(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->l(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    new-instance p1, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 18
    .line 19
    invoke-direct {p1}, Lnet/bosszhipin/api/BrandPromotionVideo;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->k(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->l(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->k(Landroid/content/Context;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
