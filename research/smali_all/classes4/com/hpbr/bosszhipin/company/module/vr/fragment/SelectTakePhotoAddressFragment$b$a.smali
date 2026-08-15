.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b$a;->c:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->fg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$b$a;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
