.class Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->df(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
