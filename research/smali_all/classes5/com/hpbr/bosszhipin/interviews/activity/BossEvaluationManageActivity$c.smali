.class Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a7

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->jobAssistantText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_3d

    .line 19
    .line 20
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->evaluationIntroduceUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->jobAssistantText:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;Lhg0/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/x0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->questionList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_a7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->questionList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;->questionList:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    if-le p1, v0, :cond_82

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_a7

    .line 147
    .line 148
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/BossEvaQuestionAdapter;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method
