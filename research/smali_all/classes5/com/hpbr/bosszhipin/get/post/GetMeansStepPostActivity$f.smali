.class Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->tf()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
