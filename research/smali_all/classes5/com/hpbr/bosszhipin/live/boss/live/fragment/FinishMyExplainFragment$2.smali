.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lul0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossFinishExplainAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;->list:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossFinishExplainAdapter;->setData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;->list:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_7d

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->d0()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_74

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->ig(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->M:Z

    .line 63
    .line 64
    if-nez p1, :cond_74

    .line 65
    .line 66
    new-instance p1, Lul0/a$a;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->kg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/i;->w2:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->jg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    const-string v0, "\u5c1a\u672a\u6807\u8bb0\u8bb2\u89e3\u89c6\u9891"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string v0, "\u5c1a\u672a\u5f55\u5236\u8bb2\u89e3\u89c6\u9891"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, v0}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lul0/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lul0/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$2;->a(Lcom/hpbr/bosszhipin/live/net/response/BossExplainForEndResponse;)V

    return-void
.end method
