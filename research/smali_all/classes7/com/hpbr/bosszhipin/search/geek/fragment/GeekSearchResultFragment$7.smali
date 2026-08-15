.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_99

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_99

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v2, :cond_65

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v0, :cond_34

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/FilterHelperBean;->getBusinessDistrict()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v0, v2

    .line 54
    :goto_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v2, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekSearchSortParmBean;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->hg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v2, v0, v1}, Lr50/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_7e

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->ig(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->u0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->P0()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lr50/a;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v3, :cond_94

    .line 145
    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const-wide/16 v2, 0x3e8

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$7;->a(Ljava/lang/Integer;)V

    return-void
.end method
