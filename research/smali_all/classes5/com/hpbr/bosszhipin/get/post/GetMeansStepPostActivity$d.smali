.class Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Qf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->picUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayList:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Ve(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 73
    .line 74
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->We()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic c(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/i;->b(Lcom/hpbr/bosszhipin/get/helper/g$c;Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method
