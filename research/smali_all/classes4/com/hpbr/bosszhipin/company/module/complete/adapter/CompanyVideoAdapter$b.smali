.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h0(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    const-string p1, "\u89c6\u9891\u4e0a\u4f20\u6210\u529f\u540e\u53ef\u4fee\u6539\u6807\u9898\u548c\u5c01\u9762"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/a;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x14f

    .line 30
    .line 31
    const/16 v2, 0xbc

    .line 32
    .line 33
    invoke-static {p1, v0, v2, v1}, Luz/p;->k0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
