.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/search/geek/adapter/LableFilterAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->code:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_22

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Tg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->P0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->source:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2, v1, v2}, Lr50/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Ug(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->tag:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Vg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;->source:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v2}, Lr50/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Wg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->C0()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5a

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Xg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance v0, Lj50/l;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1, p1}, Lj50/l;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchLabelFilterBean$TagBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Yg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Z)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$f;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
