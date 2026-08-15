.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->df(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_82

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;->list:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;->list:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_6b

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/GeekHonorSearchSuggestResponse;->list:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/GeekHonorRecommendBean;

    .line 46
    .line 47
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 48
    .line 49
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    iput-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->isCertification:Z

    .line 54
    .line 55
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekHonorRecommendBean;->honorLeve3Name:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekHonorRecommendBean;->honorLeve2Name:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekHonorRecommendBean;->honorLeve1Name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/GeekHonorRecommendBean;->highlightList:Ljava/util/List;

    .line 68
    .line 69
    iput-object v1, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekHonorSearchActivity;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method
