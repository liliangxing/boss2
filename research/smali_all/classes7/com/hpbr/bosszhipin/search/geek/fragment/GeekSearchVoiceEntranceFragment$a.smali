.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

.field final synthetic e:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->e:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_59

    .line 12
    .line 13
    if-ltz p3, :cond_59

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p3, p2, :cond_59

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    .line 26
    .line 27
    if-eqz p1, :cond_59

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_51

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->e:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

    .line 50
    .line 51
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->uuid:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lr50/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->ag(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->e:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

    .line 65
    .line 66
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;->uuid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->bg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 77
    .line 78
    const-string p3, "predict"

    .line 79
    .line 80
    iput-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$a;->f:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->cg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
