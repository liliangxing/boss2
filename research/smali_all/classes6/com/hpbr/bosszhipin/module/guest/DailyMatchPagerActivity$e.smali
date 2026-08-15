.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_97

    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_97

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;->jobList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 49
    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/module/guest/d;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lcom/hpbr/bosszhipin/module/guest/d;-><init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter$c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ye(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;)Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Qe(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->We(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/module/guest/adapter/DailyMatchJobDetailAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Te(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "/"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->j:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ue(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/GeekDailyRecommendJobListResponse;->tip:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_92

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->cf(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$e;->b:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Ve(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method
