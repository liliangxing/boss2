.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

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
    goto :goto_31

    .line 14
    :cond_d
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 38
    .line 39
    :goto_26
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/complete/dialog/h$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/h;->e()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
