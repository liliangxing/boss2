.class Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_e1

    .line 8
    .line 9
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_e1

    .line 12
    .line 13
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;->list:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_e1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;->list:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v2, :cond_81

    .line 109
    .line 110
    iget-object v4, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->jobList:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse$RecommendBrandBean;->brandId:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetChanceJobBean;->jobId:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v1, ""

    .line 126
    .line 127
    :goto_7e
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->i1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 131
    .line 132
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v2, v1, v4}, Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->cf(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ye(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/revision/get/chance/adapter/GetDailyMatchBrandAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "/"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->j:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDailyRecommendBrandResponse;->tip:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_117

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->df(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_117

    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity$d;->b:Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;->We(Lcom/hpbr/bosszhipin/revision/get/chance/activity/GetDailyMatchPagerActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method
