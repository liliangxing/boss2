.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 8
    .line 9
    if-eqz p1, :cond_78

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_78

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 36
    .line 37
    if-eqz p1, :cond_78

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->backgroundImgs:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_78

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->createCoverImgInfo:Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BossLivePreCoverBean;->backgroundImgs:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v0, v1, :cond_67

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 128
    .line 129
    if-eqz p1, :cond_97

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$d;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive$o;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorStartNowPreLive;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->currentCoverImg:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method
