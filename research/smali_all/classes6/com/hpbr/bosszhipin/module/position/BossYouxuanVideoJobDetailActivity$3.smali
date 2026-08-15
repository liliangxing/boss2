.class Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;ILcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->We(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge p1, v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Ye(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;I)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->We(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobVideoDetailFragment;->fg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2e
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->if(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->cf(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-ltz v0, :cond_b4

    .line 69
    .line 70
    if-eqz v1, :cond_b4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->df(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    goto :goto_76

    .line 88
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "/"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 104
    .line 105
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Pe(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget v4, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->b:I

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "job_work_environment_index_sync"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->Te(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 161
    .line 162
    if-eqz p1, :cond_b4

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->n(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity$3;->d:Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;->ff(Lcom/hpbr/bosszhipin/module/position/BossYouxuanVideoJobDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void
.end method
