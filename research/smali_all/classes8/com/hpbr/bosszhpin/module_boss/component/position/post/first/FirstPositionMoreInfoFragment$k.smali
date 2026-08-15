.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "boss-add-job"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p20"

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p11"

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 46
    .line 47
    const-string v1, "p14"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->u0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->n1(Luk/a;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h1(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v1, "p27"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->w0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "p30"

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 112
    .line 113
    const-string v2, "p35"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 132
    .line 133
    if-nez v0, :cond_87

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iget-object v1, v0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;->toast:Ljava/lang/String;

    .line 137
    .line 138
    :goto_89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9e

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 156
    .line 157
    .line 158
    goto :goto_ba

    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 175
    .line 176
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$k;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 183
    .line 184
    invoke-static {v1, p1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y(Ljava/lang/String;Ljava/util/List;II)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method
