.class public Lx40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;
    .registers 6

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    .line 2
    .line 3
    iget v1, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueX:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget p2, p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    .line 10
    .line 11
    iget p3, p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->valueY:F

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    mul-float p1, p1, p3

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    iget-object p1, p0, Lx40/b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 18
    .line 19
    if-nez p1, :cond_1c

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx40/b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;->set(FF)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p1, p0, Lx40/b;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    check-cast p3, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    invoke-virtual {p0, p1, p2, p3}, Lx40/b;->a(FLcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;)Lcom/hpbr/bosszhipin/revision/get/postvideo/view/anim/AnimValueBean;

    move-result-object p1

    return-object p1
.end method
