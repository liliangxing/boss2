.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->h0(Lnet/bosszhipin/api/BrandPromotionVideo;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/BrandPromotionVideo;->auditStatus:I

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u5ba1\u6838\u901a\u8fc7\u540e\u53ef\u4fee\u6539\u6807\u9898\u548c\u5c01\u9762"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_22

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x14f

    .line 29
    .line 30
    const/16 v2, 0xbc

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1}, Luz/p;->k0(Landroidx/fragment/app/FragmentActivity;IILuz/p$g0;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
