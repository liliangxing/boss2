.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_22

    .line 16
    .line 17
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/BaseInteractFragment;->type:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_a9

    .line 9
    .line 10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_15e

    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_37

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 41
    .line 42
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 59
    .line 60
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 71
    .line 72
    iget-object v2, v2, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 80
    .line 81
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 95
    .line 96
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_15e

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 111
    .line 112
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_15e

    .line 117
    .line 118
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 123
    .line 124
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v0, v1, :cond_96

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 139
    .line 140
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_15e

    .line 150
    .line 151
    :cond_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 154
    .line 155
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 160
    .line 161
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_15e

    .line 169
    .line 170
    :cond_a9
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->findLookAllIndex()I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_b1

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 181
    .line 182
    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->findDividerIndex()I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$600(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 189
    .line 190
    iget-object v2, v2, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_15e

    .line 197
    .line 198
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 199
    .line 200
    if-lt v2, v0, :cond_ef

    .line 201
    .line 202
    if-eq v0, v1, :cond_dd

    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 207
    .line 208
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 215
    .line 216
    iget-object v2, v2, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1, v0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_104

    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 225
    .line 226
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 233
    .line 234
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_104

    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 243
    .line 244
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mData:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 255
    .line 256
    iget-object v2, v2, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    :goto_104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 264
    .line 265
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mJobListAdapter:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/F2InteractAdapter;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->c()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 279
    .line 280
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/d;->g(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_15e

    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 295
    .line 296
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_15e

    .line 301
    .line 302
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 303
    .line 304
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 307
    .line 308
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lt v0, v1, :cond_14d

    .line 319
    .line 320
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 323
    .line 324
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_15e

    .line 334
    :cond_14d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 337
    .line 338
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mGeekSubInteractModel:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekSubInteractModel;->s:Ljava/util/List;

    .line 343
    .line 344
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$h$a;->b:I

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    :goto_15e
    return-void
.end method
