.class Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->eg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

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
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->fg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3c

    .line 43
    .line 44
    const-string p1, "\u76f8\u540c\u8bdd\u9898\u53ea\u80fd\u6dfb\u52a0\u4e00\u6b21"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->Vf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, ""

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->gg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_69

    .line 68
    .line 69
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->setContentId(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->setEncryptId(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostTopicBean;->topicName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->setTopicName(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;->d:Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->gg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;->Ma(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
