.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_26

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->d(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/post/PostMeansData;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    if-lt p1, v0, :cond_3c

    .line 54
    .line 55
    const-string p1, "\u6700\u591a\u53ef\u6dfb\u52a030\u4e2a\u6b65\u9aa4"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$i;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Hf(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
