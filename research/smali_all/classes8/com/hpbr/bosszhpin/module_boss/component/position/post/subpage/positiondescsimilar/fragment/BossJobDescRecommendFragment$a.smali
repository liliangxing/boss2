.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/2addr v1, p1

    .line 28
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$ResultBean;->tpls:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    rem-int/2addr v2, p1

    .line 54
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v3, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->Zf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v1, ""

    .line 105
    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->jobDescription:Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v7, v1

    .line 113
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz p1, :cond_82

    .line 126
    .line 127
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDescTplTabListResponse$TplsBean;->jobDescription:Ljava/lang/String;

    .line 128
    .line 129
    move-object v10, p1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v10, v1

    .line 132
    :goto_83
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->S(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;->cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/positiondescsimilar/fragment/BossJobDescRecommendFragment;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
