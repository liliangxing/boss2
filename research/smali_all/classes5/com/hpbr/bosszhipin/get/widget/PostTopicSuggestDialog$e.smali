.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ag(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Bg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3f

    .line 46
    .line 47
    const-string p1, "\u76f8\u540c\u8bdd\u9898\u53ea\u80fd\u6dfb\u52a0\u4e00\u6b21"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, ""

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_55

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-interface {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
