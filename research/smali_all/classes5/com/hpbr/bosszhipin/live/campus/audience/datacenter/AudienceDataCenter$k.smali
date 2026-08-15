.class Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;->giftList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_c1

    .line 15
    .line 16
    new-instance v0, Lbr/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lbr/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbr/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekLiveGiftListResponse;->giftList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_ba

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 53
    .line 54
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockSeconds:I

    .line 55
    .line 56
    iput v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->stayCountdown:I

    .line 57
    .line 58
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 59
    .line 60
    if-nez v3, :cond_40

    .line 61
    .line 62
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 63
    .line 64
    goto :goto_6f

    .line 65
    :cond_40
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "key_sp_gift_is_unlock_"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, "_"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    xor-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iput-boolean v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 111
    .line 112
    :goto_6f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/live/util/v;->y(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_b3

    .line 126
    .line 127
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->gifUrl:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "Motion_Graph"

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, Ler/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_b3

    .line 136
    .line 137
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_9a

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 146
    .line 147
    new-instance v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;

    .line 148
    .line 149
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->l(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->k(Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;)Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->w1:Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;

    .line 164
    .line 165
    if-eqz v3, :cond_ae

    .line 166
    .line 167
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveAdditionalInfoResponse;->giftDownload:Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;

    .line 168
    .line 169
    if-eqz v3, :cond_ae

    .line 170
    .line 171
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveMaxGiftDownloadBean;->downloadDelay:I

    .line 172
    .line 173
    int-to-long v3, v3

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    :goto_b0
    invoke-static {v2, v3, v4}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v2, v0, Lbr/c;->b:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_23

    .line 186
    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter$k;->b:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->I:Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method
