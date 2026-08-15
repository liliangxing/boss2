.class Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->o0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a5

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a5

    .line 11
    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestListBatchResponse;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestListBatchResponse;->searchSuggestResponse:Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->d:Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    new-instance v1, Lj50/b;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Lj50/b;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->itemList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, ""

    .line 54
    .line 55
    if-nez v3, :cond_75

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_75

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    .line 72
    .line 73
    if-eqz v3, :cond_3c

    .line 74
    .line 75
    new-instance v5, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;

    .line 76
    .line 77
    iget-object v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->name:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_58

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-object v7, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->queryId:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5a
    iget v8, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestQueryAndQueryId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->relatedSearchWordList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3c

    .line 110
    .line 111
    iget-object v1, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->relatedSearchWordList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;->convertList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3c

    .line 118
    :cond_75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7f

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->b:Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchSuggestResponse;->sessionId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8e

    .line 137
    .line 138
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v0, v4

    .line 144
    :goto_8f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_99

    .line 149
    .line 150
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_99
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel$l;->c:Z

    .line 155
    .line 156
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    const-string v1, "1"

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-string v1, "0"

    .line 162
    .line 163
    :goto_a2
    invoke-static {v2, p1, v0, v4, v1}, Lr50/a;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method
