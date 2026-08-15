.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->Yf()Lcom/hpbr/bosszhipin/business/paydialog/ZPVPPayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->bg()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment$d;->b:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/sub/ZPItemAdsFilterFragment;->onBack()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
