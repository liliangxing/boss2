.class Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GeekReferenceWordsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GeekReferenceWordsResponse;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->skills:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->verbs:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->sentences:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Vf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lul0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Vf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lul0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->skills:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_67

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lml/v;

    .line 71
    .line 72
    iget-object v3, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->skills:Ljava/util/List;

    .line 73
    .line 74
    iget-object v4, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->sentences:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5c

    .line 81
    .line 82
    iget-object v4, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->verbs:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/4 v4, 0x0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 v4, 0x1

    .line 94
    :goto_5d
    const-string v5, "2"

    .line 95
    .line 96
    const-string v6, "\u4e13\u4e1a\u6280\u80fd\u5e38\u7528\u8bcd"

    .line 97
    .line 98
    invoke-direct {v2, v6, v3, v4, v5}, Lml/v;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->verbs:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8a

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lml/v;

    .line 119
    .line 120
    iget-object v3, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->verbs:Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->sentences:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    xor-int/2addr v1, v4

    .line 129
    const-string v4, "3"

    .line 130
    .line 131
    const-string v5, "\u7b80\u5386\u5e38\u7528\u52a8\u8bcd"

    .line 132
    .line 133
    invoke-direct {v2, v5, v3, v1, v4}, Lml/v;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v0, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->sentences:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_ac

    .line 146
    .line 147
    new-instance v0, Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;->sentences:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, Lml/u;

    .line 158
    .line 159
    const-string v1, "\u7b80\u5386\u4e1a\u7ee9\u8868\u8fbe"

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Lml/u;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Wf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lml/s;

    .line 180
    .line 181
    invoke-direct {v0}, Lml/s;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Xf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_cb

    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a:Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Xf(Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;)Lcom/hpbr/bosszhipin/geekresume/adapter/SuggestWordAndSentenceAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment$1;->a(Lnet/bosszhipin/api/GeekReferenceWordsResponse;)V

    return-void
.end method
