.class Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->ff(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->df(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->gf(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x1

    .line 3
    if-ne p2, p1, :cond_6f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->We(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Ye(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_62

    .line 36
    .line 37
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_62

    .line 44
    .line 45
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->searchWord:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->We(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MEditText;->setTextWithSelection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->cf(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 63
    .line 64
    const-string v1, "rec"

    .line 65
    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "extension-get-recsearch-confirm"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "p2"

    .line 88
    .line 89
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;->type:I

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return p3

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->We(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$c;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return p3
.end method
