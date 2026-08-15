.class Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->b(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->b(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->c(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
