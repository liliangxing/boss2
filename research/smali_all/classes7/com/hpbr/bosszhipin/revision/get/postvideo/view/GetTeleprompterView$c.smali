.class Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->d(IIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;F)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetTeleprompterView$c;->b:F

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
