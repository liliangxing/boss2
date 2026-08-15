.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->og(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->F0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->pg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E0:Z

    .line 23
    .line 24
    if-nez v0, :cond_36

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->qg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->rg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->sg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    iput v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->D0:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->tg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 73
    .line 74
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->E0:Z

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_97

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x2

    .line 113
    if-ne v3, v4, :cond_74

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v3, ""

    .line 118
    .line 119
    :goto_76
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ug(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v2, v4, :cond_92

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_92

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->vg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->eg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public b(Z)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->bh()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->wg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->yg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_5b

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->zg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4e

    .line 75
    .line 76
    const-string v4, "0"

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->if(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Ug()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_58
    invoke-virtual {v3, v2, v4, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ag(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 101
    .line 102
    if-nez v2, :cond_6a

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Bg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->I0:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Cg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->G0:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Dg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->b0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Eg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Fg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0()V

    .line 161
    .line 162
    .line 163
    if-eq v0, v1, :cond_a6

    .line 164
    .line 165
    if-nez v0, :cond_ab

    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Gg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->a0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->kg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    iput v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k0:I

    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->lg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j0:Z

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x1

    .line 74
    :goto_49
    invoke-static {v1, v0}, Lr50/a;->U(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Vf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Loe0/d;->l0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->fh(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->ng(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Jg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchPageNode;->getCurrentType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->fg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->gg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->wf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$c;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->hg(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Z)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
