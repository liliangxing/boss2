.class Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;->c:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;->b:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;->c:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->dg(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;->b:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/VPBottomSheetDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2$a;->c:Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->eg(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
