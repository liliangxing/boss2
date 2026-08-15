.class Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->b:Landroid/view/View;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->d:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->b:Landroid/view/View;

    iget v2, p0, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method
