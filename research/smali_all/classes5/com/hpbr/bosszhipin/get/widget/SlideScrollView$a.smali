.class Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$a;->b:Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView$a;->b:Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;->a(Lcom/hpbr/bosszhipin/get/widget/SlideScrollView;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method
