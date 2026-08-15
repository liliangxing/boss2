.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pic-upload-save"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Qe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Pe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "p3"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ef(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->getOldFrom()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "p4"

    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Tf()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-double v3, p1

    .line 80
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-int p1, v3

    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "userinfo-microresume-portfolio-save"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->if(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Luk/a;->g()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Se(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7f

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->wf(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_96

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Af(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 146
    .line 147
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->We(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 152
    .line 153
    const-string v0, "\u6b63\u5728\u4e0a\u4f20\u56fe\u7247"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Te(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_af

    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ue(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;)V

    .line 173
    .line 174
    .line 175
    goto :goto_b4

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$h;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Ve(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void
.end method
