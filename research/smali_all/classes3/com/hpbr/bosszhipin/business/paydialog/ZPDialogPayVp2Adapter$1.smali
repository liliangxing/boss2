.class Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter$1;->a:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter$1;->a:Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;

    iput p1, v0, Lcom/hpbr/bosszhipin/business/paydialog/ZPDialogPayVp2Adapter;->e:I

    return-void
.end method
