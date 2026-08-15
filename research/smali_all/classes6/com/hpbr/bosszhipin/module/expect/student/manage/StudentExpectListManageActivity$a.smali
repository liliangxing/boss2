.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Se(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "exp-list-detail"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p3"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "p4"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p14"

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;

    .line 11
    .line 12
    if-eqz p2, :cond_1d

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/ManageExpectGrayItemEntity;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 17
    .line 18
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->gf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->expect:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->b(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_ab

    .line 29
    .line 30
    :cond_1d
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;

    .line 31
    .line 32
    if-eqz p2, :cond_6d

    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->gf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "exp-add-click"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectAddActionItemEntity;->actionText:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "p"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->kf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->O()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string p3, "p4"

    .line 73
    .line 74
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->if(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->O()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-string p3, "p7"

    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "p14"

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->o()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    goto :goto_ab

    .line 110
    :cond_6d
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/adapter/entity/StudentManageExpectExpandActionItemEntity;

    .line 111
    .line 112
    if-eqz p1, :cond_ab

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->lf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->S()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 p2, 0x2

    .line 127
    const/4 p3, 0x1

    .line 128
    if-ne p1, p3, :cond_8d

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->tf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->Y(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->vf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->S()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, p2, :cond_a6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->wf(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->Y(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity$a;->d:Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;->Qe(Lcom/hpbr/bosszhipin/module/expect/student/manage/StudentExpectListManageActivity;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    return-void
.end method
