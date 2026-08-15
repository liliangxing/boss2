.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->L4(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_76

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;

    .line 12
    .line 13
    if-eqz p1, :cond_76

    .line 14
    .line 15
    new-instance p2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p3, "\u89e6\u53d1\u8bcd"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p3, "text"

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lgf/g;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5d

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v0, "stu_dialog_sugqquestion_click"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lyd/i;->z0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "p"

    .line 69
    .line 70
    invoke-virtual {p3, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "p2"

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {p3, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "p4"

    .line 82
    .line 83
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Luk/a;->g()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/bean/AiContentItemBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    const/4 v0, 0x3

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {p2, p1, v1, p3, v0}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$d;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->setInputText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method
