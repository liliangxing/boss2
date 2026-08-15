.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->u(Ljava/lang/String;IIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;ZLjava/lang/String;IZI)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->e:Z

    iput p6, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->f:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_cc

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_cc

    .line 26
    .line 27
    :cond_1a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_4a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_9d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 66
    .line 67
    iput-object v1, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_9d

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 78
    .line 79
    if-eqz v0, :cond_9d

    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->d:I

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v1, v0, :cond_9d

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 98
    .line 99
    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->d:I

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 106
    .line 107
    iget-object v1, v1, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->country:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9d

    .line 114
    .line 115
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 121
    .line 122
    if-eqz v1, :cond_9d

    .line 123
    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 127
    .line 128
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->m:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 139
    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasAddressInfoBean;->addressGroups:Ljava/util/List;

    .line 141
    .line 142
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->d:I

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;

    .line 149
    .line 150
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 155
    .line 156
    iput-object v1, v0, Lnet/bosszhipin/api/JobOverseasAddressGroupBean;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 157
    .line 158
    :cond_9d
    :goto_9d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->e:Z

    .line 159
    .line 160
    if-eqz v0, :cond_cc

    .line 161
    .line 162
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_cc

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 170
    .line 171
    if-eqz v1, :cond_cc

    .line 172
    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 176
    .line 177
    iget-object v0, v0, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_cc

    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->g:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;->r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder;)Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/OverseasJobWorkEnvQueryResponse;->workEnvPics:Lnet/bosszhipin/api/JobOverseasWorkEnvBean;

    .line 196
    .line 197
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasWorkEnvBean;->list:Ljava/util/List;

    .line 198
    .line 199
    iget v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobOverseasWorkAddressHolder$d;->f:I

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v0, p1, v1, v2, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method
