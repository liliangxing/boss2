.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleToStatePendingLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->b:Landroid/view/View;

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/BottomSheetBehavior1;->settleToState(Landroid/view/View;I)V

    return-void
.end method
