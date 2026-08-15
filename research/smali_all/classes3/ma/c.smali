.class public Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lla/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field protected b:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TView;"
        }
    .end annotation
.end field

.field private c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerBlockPage;",
            "TView;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lma/c;->c:J

    .line 7
    .line 8
    iput-object p2, p0, Lma/c;->b:Lla/c;

    .line 9
    .line 10
    iput-object p1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_cc

    .line 4
    .line 5
    iget-object v1, p0, Lma/c;->b:Lla/c;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_cc

    .line 10
    .line 11
    :cond_a
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1003_216Style:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isTryRepurchaseHeadStyle()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowGeekInfoHeadStyle()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 24
    .line 25
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShowWithGrowthRateHeadStyle()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "pinkGroundStyle: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "; tryRepurchaseHead: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, "; showGeekInfoHeadStyle: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "; showWithGrowthRateHeadStyle: "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v6, "BlockPageSHLeV4Show"

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez v1, :cond_57

    .line 79
    .line 80
    iget-object v4, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 81
    .line 82
    invoke-static {v4}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5e

    .line 87
    .line 88
    :cond_57
    iget-object v4, p0, Lma/c;->b:Lla/c;

    .line 89
    .line 90
    iget-object v5, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 91
    .line 92
    invoke-interface {v4, v5}, Lla/c;->t0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v2, :cond_6c

    .line 96
    .line 97
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 98
    .line 99
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lla/c;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    if-eqz v0, :cond_7a

    .line 110
    .line 111
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 112
    .line 113
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Lla/c;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 120
    .line 121
    .line 122
    goto :goto_a1

    .line 123
    :cond_7a
    if-eqz v3, :cond_88

    .line 124
    .line 125
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 126
    .line 127
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lla/c;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    if-eqz v1, :cond_96

    .line 138
    .line 139
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 140
    .line 141
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lla/c;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 152
    .line 153
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;->Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadDefFragment;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lla/c;->M(Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 163
    .line 164
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b3

    .line 169
    .line 170
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 171
    .line 172
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 173
    .line 174
    iget-wide v2, p0, Lma/c;->c:J

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, v3}, Lla/c;->za(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_bc

    .line 180
    :cond_b3
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 181
    .line 182
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 183
    .line 184
    iget-wide v2, p0, Lma/c;->c:J

    .line 185
    .line 186
    invoke-interface {v0, v1, v2, v3}, Lla/c;->zd(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 190
    .line 191
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lla/c;->o0(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lma/c;->b:Lla/c;

    .line 197
    .line 198
    iget-object v1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 199
    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomTipList:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lla/c;->Fc(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerButtonBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_38

    .line 15
    .line 16
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_38

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 35
    .line 36
    if-eqz v2, :cond_17

    .line 37
    .line 38
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_17

    .line 45
    .line 46
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_17

    .line 53
    .line 54
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :cond_38
    if-nez v1, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    :cond_46
    return-object v1
.end method

.method public c(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceCardBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_35

    .line 14
    .line 15
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_16

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_16

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return-object v1
.end method

.method public d(JZ)Ly60/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Ly60/b<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            "Lnet/bosszhipin/api/bean/ServerPriceListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_50

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_50

    .line 13
    .line 14
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_50

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 33
    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_15

    .line 43
    .line 44
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_15

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 61
    .line 62
    if-eqz v4, :cond_31

    .line 63
    .line 64
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 65
    .line 66
    cmp-long v7, v5, p1

    .line 67
    .line 68
    if-nez v7, :cond_31

    .line 69
    .line 70
    if-eqz p3, :cond_4b

    .line 71
    .line 72
    iget-boolean v3, v4, Lnet/bosszhipin/api/bean/ServerPriceListBean;->hide:Z

    .line 73
    .line 74
    if-nez v3, :cond_15

    .line 75
    .line 76
    :cond_4b
    invoke-static {v2, v4}, Ly60/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly60/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_15

    .line 81
    :cond_50
    return-object v1
.end method

.method public e()Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 2

    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-object v0
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getBlockTaskId()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->hint:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->optionTip:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lma/c;->d:Z

    return v0
.end method

.method public j(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)Z
    .registers 4

    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->priceCardList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lma/c;->d:Z

    return-void
.end method

.method public l(J)V
    .registers 3

    iput-wide p1, p0, Lma/c;->c:J

    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lma/c;->b:Lla/c;

    .line 4
    .line 5
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDiscountList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lla/c;->Rc(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    iget-object p1, p0, Lma/c;->b:Lla/c;

    .line 14
    .line 15
    iget-object v0, p0, Lma/c;->a:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lla/c;->Rc(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
