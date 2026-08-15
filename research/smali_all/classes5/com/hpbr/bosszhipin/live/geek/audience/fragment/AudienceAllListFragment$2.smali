.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_38

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->cg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->dateList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->setSourceData(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/views/HorizontalCampusCalenderView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->dg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;->liveList:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->K(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->eg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->L(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_82

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/live/geek/livelist/adapter/CampusRecruitMultiListAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->fg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->gg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->Z(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a1

    .line 143
    :cond_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;->hg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/geek/livelist/mvp/viewmodel/CampusRecruitViewModel;->U()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-string v1, "\u8fd1\u671f\u76f4\u64ad"

    .line 156
    .line 157
    const-string v2, "\u5168\u90e8"

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->U2(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    new-instance p1, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/AudienceAllListFragment$2;->a(Lcom/hpbr/bosszhipin/net/response/GeekRecruitHomeAllResponse;)V

    return-void
.end method
