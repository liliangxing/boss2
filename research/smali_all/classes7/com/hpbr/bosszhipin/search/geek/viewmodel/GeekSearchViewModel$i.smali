.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;
.super Lnet/bosszhipin/base/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->x0(IILcom/hpbr/bosszhipin/search/geek/bean/RequestSearchParamBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/j<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;IIZ)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    iput p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->j:I

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->k:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/j;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_ab

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ab

    .line 11
    .line 12
    :cond_b
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_15

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->A0:Z

    .line 21
    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;->geekSearchCardResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;->geekSearchListAdResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;

    .line 30
    .line 31
    iget v4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->j:I

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v4, v5, :cond_6a

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lj50/f;

    .line 45
    .line 46
    if-eqz v4, :cond_36

    .line 47
    .line 48
    iget v5, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 49
    .line 50
    if-ne v5, v3, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget v2, v4, Lj50/f;->f:I

    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 58
    .line 59
    iget-boolean v4, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->askAiEntrance:Z

    .line 60
    .line 61
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->X0:Z

    .line 62
    .line 63
    :cond_3e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 64
    .line 65
    iget v4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 66
    .line 67
    invoke-static {v3, v1, v4, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->K(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;IILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchListAdResponse;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->f0(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int v10, v0, v2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    new-instance v1, Lj50/f;

    .line 88
    .line 89
    iget v6, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 90
    .line 91
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;

    .line 94
    .line 95
    iget-object v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;->geekSearchCardResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 96
    .line 97
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->k:Z

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    invoke-direct/range {v5 .. v10}, Lj50/f;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Ljava/util/List;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_ab

    .line 107
    :cond_6a
    const/4 v0, 0x2

    .line 108
    if-ne v4, v0, :cond_ab

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lj50/e;

    .line 119
    .line 120
    if-eqz v0, :cond_80

    .line 121
    .line 122
    iget v4, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 123
    .line 124
    if-ne v4, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    iget v2, v0, Lj50/e;->f:I

    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 130
    .line 131
    iget v3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 132
    .line 133
    invoke-static {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->L(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->M(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int v9, v0, v2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 152
    .line 153
    new-instance v1, Lj50/e;

    .line 154
    .line 155
    iget v5, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 156
    .line 157
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;

    .line 160
    .line 161
    iget-object v6, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchResultBatchResponse;->geekSearchCardResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;

    .line 162
    .line 163
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->k:Z

    .line 164
    .line 165
    move-object v4, v1

    .line 166
    invoke-direct/range {v4 .. v9}, Lj50/e;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;Ljava/util/List;ZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method

.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->j:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->B0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->n0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    iput-object v2, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->q0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->p0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->t0:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "10"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_42

    .line 61
    .line 62
    const-string v0, "\u4e3a\u60a8\u641c\u7d22\u5230\u4ee5\u4e0b\u5185\u5bb9"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->j:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->j:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->l:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$i;->i:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
