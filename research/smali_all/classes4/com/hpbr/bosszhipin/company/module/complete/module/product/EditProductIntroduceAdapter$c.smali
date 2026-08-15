.class Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;->rg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/ProductIntroDetailDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
