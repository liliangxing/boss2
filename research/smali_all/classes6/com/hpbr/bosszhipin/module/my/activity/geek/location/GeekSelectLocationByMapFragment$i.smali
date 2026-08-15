.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->bh(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->oh(DDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Df(Lts/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public p6(Lts/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->D:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u53bb\u5b9a\u4f4d"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v3, Ll10/e;->z0:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/adapter/GeekSelectLocationByMapAdapter;->q(Z)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "system-newguide-expectaddr-slip"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->h:I

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "="

    .line 87
    .line 88
    if-eqz v0, :cond_83

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lrs/o;->getPosition()Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "onRegeocodeSearched: onCameraChangeFinish "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "onRegeocodeSearched: onCameraChangeFinish target "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->latitude:D

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/map/location/LatLonPoint;->longitude:D

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ldh0/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/f;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$i;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
