.class Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->if(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_8e

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;->list:Ljava/util/List;

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
    iget-object v1, p1, Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;->list:Ljava/util/List;

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
    if-nez v1, :cond_77

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/GeekCertificationSearchSuggestResponse;->list:Ljava/util/List;

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
    if-eqz v1, :cond_56

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;

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
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->hitLevel:I

    .line 60
    .line 61
    iput v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->hitLevel:I

    .line 62
    .line 63
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->level2Name:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level2Name:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->level3Name:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->level3Name:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->category:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->category:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->highlight:Ljava/util/List;

    .line 76
    .line 77
    iput-object v5, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 78
    .line 79
    iget v1, v1, Lnet/bosszhipin/api/bean/GeekCertificationRecommendBean;->recallType:I

    .line 80
    .line 81
    iput v1, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->recallType:I

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_22

    .line 87
    :cond_56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/SearchMatchListView;->setData(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_8e

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Lcom/hpbr/bosszhipin/views/SearchMatchListView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationSearchActivity;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method
