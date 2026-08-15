.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->H6(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4e

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-eqz v2, :cond_3a

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;

    .line 33
    .line 34
    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->isShowLabel:Z

    .line 39
    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    const-string v6, "\u5e38"

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v3

    .line 46
    :goto_2d
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/search/geek/bean/HistoryWordBean;->ishShowAI:Z

    .line 47
    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    :cond_33
    invoke-direct {v4, v5, v6, v3}, Lcom/hpbr/bosszhipin/search/geek/bean/SearchAnalysisBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->ng(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v3, v0, v2}, Lr50/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->og(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->pg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_71

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_71

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/module/commend/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->c(Lcom/hpbr/bosszhipin/module/commend/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchWordFragment;)Lcom/hpbr/bosszhipin/module/commend/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/c;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method
