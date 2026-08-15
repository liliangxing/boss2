.class Loy/g$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loy/g;->b(ZZLcom/hpbr/bosszhipin/map/search/poi/PoiItem;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Loy/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PoiMatchCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Loy/b$a;

.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field final synthetic h:Loy/g;


# direct methods
.method constructor <init>(Loy/g;ZLoy/b$a;ZLcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 8

    iput-object p1, p0, Loy/g$d;->h:Loy/g;

    iput-boolean p2, p0, Loy/g$d;->b:Z

    iput-object p3, p0, Loy/g$d;->c:Loy/b$a;

    iput-boolean p4, p0, Loy/g$d;->d:Z

    iput-object p5, p0, Loy/g$d;->e:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    iput-object p6, p0, Loy/g$d;->f:Ljava/lang/String;

    iput-object p7, p0, Loy/g$d;->g:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loy/g$d;->h:Loy/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Loy/g$d;->h:Loy/g;

    .line 17
    .line 18
    invoke-virtual {p1}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u6b63\u5728\u5904\u7406\u4e2d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PoiMatchCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p1, :cond_c3

    .line 19
    .line 20
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_c3

    .line 23
    .line 24
    iget-boolean v1, p0, Loy/g$d;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Loy/g$d;->c:Loy/b$a;

    .line 29
    .line 30
    if-eqz v1, :cond_23

    .line 31
    .line 32
    invoke-interface {v1}, Loy/b$a;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    check-cast v0, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 37
    .line 38
    iget-boolean v0, v0, Lnet/bosszhipin/api/PoiMatchCityResponse;->isMatchCityCode:Z

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-object p1, p0, Loy/g$d;->c:Loy/b$a;

    .line 43
    .line 44
    if-eqz p1, :cond_c8

    .line 45
    .line 46
    invoke-interface {p1}, Loy/b$a;->b()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_c8

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, p0, Loy/g$d;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_43

    .line 54
    .line 55
    iget-object p1, p0, Loy/g$d;->h:Loy/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->alertOutOfRange(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_c8

    .line 77
    .line 78
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 81
    .line 82
    iget-object v0, v0, Lnet/bosszhipin/api/PoiMatchCityResponse;->zpCityName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_c8

    .line 89
    .line 90
    iget-object v0, p0, Loy/g$d;->e:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 91
    .line 92
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    iget-object v2, p0, Loy/g$d;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-nez v4, :cond_b2

    .line 104
    .line 105
    iget-object v0, p0, Loy/g$d;->e:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 106
    .line 107
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    cmp-long v5, v1, v3

    .line 112
    .line 113
    if-eqz v5, :cond_b2

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isStudentRcmd:Z

    .line 116
    .line 117
    if-nez v0, :cond_b2

    .line 118
    .line 119
    iget-object v0, p0, Loy/g$d;->h:Loy/g;

    .line 120
    .line 121
    invoke-virtual {v0}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;

    .line 126
    .line 127
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnet/bosszhipin/api/PoiMatchCityResponse;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->Pe(Lnet/bosszhipin/api/PoiMatchCityResponse;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Loy/g$d;->g:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getCityName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lue0/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v0, p1

    .line 149
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "exp-address-mapout-show"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v2, p0, Loy/g$d;->e:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 160
    .line 161
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 162
    .line 163
    const-string v3, "p"

    .line 164
    .line 165
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "p2"

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Luk/a;->g()V

    .line 176
    .line 177
    .line 178
    goto :goto_c8

    .line 179
    :cond_b2
    iget-object p1, p0, Loy/g$d;->h:Loy/g;

    .line 180
    .line 181
    invoke-virtual {p1}, Loy/b;->a()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;

    .line 186
    .line 187
    new-instance v0, Loy/g$d$a;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Loy/g$d$a;-><init>(Loy/g$d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/SelectLocationActivity;->alertOutOfRange(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string p1, "\u6dfb\u52a0\u5931\u8d25"

    .line 197
    .line 198
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method
