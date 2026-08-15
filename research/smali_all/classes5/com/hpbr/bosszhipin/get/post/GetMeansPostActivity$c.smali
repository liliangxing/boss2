.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$c;->b:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
