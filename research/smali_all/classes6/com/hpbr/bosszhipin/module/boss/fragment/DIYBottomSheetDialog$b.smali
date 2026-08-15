.class Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog$b;->b:Lcom/hpbr/bosszhipin/module/boss/fragment/DIYBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
