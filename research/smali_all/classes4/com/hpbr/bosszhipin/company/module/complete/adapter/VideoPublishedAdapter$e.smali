.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;
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
.field final synthetic b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic c:Lnet/bosszhipin/api/BrandPromotionVideo;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->c:Lnet/bosszhipin/api/BrandPromotionVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->d:Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;->c:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->T(Lnet/bosszhipin/api/BrandPromotionVideo;Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel$f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
