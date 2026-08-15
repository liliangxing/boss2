.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->y(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v8, v0, :cond_b4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 30
    .line 31
    if-eqz v0, :cond_b0

    .line 32
    .line 33
    if-ne p3, v8, :cond_a5

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 36
    .line 37
    invoke-static {v1, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;I)I

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->isSelected:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Lnet/bosszhipin/api/JobOverseasAddressGroupBean;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_48

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasWorkAddressItemNewAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->addressList:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 80
    .line 81
    if-eqz v0, :cond_93

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_93

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Lnet/bosszhipin/api/JobOverseasWorkEnvBean;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 133
    .line 134
    iget v3, v3, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->totalCount:I

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x1

    .line 143
    move v4, p3

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/lang/String;IIIZZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    move v4, p3

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;Ljava/lang/String;IIIZZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    iput-boolean v7, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->isSelected:Z

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$a;->d:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/module/position/adapter/BossJobOverseasTitleAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_b4
    return-void
.end method
