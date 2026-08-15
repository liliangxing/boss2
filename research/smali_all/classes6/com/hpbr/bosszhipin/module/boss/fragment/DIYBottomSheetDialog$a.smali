.class Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$a;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
