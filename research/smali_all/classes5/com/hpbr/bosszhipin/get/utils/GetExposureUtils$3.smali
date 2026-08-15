.class Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->d(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->b(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_26

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_26

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;->a:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput-boolean v1, v0, p1

    .line 38
    .line 39
    :cond_26
    return-void
.end method
