.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

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
    goto :goto_30

    .line 13
    :cond_c
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->e()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
