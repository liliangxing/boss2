.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs synthetic b(Landroid/view/View;F[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ly40/a;->a(Ly40/b;Landroid/view/View;F[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs c([Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity$e;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;->Yf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs synthetic d(Landroid/view/View;I[Ljava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ly40/a;->b(Ly40/b;Landroid/view/View;I[Ljava/lang/Object;)V

    return-void
.end method
