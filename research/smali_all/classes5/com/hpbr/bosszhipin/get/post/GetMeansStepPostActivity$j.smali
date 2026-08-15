.class Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/views/ImageChooserView2$a<",
        "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Ye(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ue(Landroid/app/Activity;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 20
    .line 21
    return-void
.end method
