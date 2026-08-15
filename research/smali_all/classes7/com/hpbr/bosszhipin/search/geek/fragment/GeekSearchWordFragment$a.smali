.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_53

    .line 16
    .line 17
    if-ltz p3, :cond_53

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p3, p2, :cond_53

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;

    .line 30
    .line 31
    if-eqz p1, :cond_53

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_4b

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->qg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Lcom/hpbr/bosszhipin/search/geek/adapter/PredictedWordAdapter;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lr50/a;->h(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 71
    .line 72
    const-string p3, "predict"

    .line 73
    .line 74
    iput-object p3, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$a;->d:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p3, 0x3

    .line 81
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ug(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
