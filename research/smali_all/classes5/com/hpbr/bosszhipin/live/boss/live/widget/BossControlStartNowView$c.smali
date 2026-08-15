.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_df

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;

    .line 14
    .line 15
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlBeautyItem;

    .line 16
    .line 17
    if-eqz p2, :cond_26

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_df

    .line 38
    .line 39
    :cond_26
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;

    .line 40
    .line 41
    if-eqz p2, :cond_39

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_df

    .line 57
    .line 58
    :cond_39
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCameraItem;

    .line 59
    .line 60
    if-eqz p2, :cond_4c

    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_df

    .line 76
    .line 77
    :cond_4c
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAdminItem;

    .line 78
    .line 79
    if-eqz p2, :cond_64

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_df

    .line 100
    .line 101
    :cond_64
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 102
    .line 103
    if-eqz p2, :cond_78

    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;->isFrontCamera()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->f(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_df

    .line 121
    :cond_78
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;

    .line 122
    .line 123
    if-eqz p2, :cond_8f

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_df

    .line 144
    :cond_8f
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPasterItem;

    .line 145
    .line 146
    if-eqz p2, :cond_ba

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 153
    .line 154
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-long v0, p1, v0

    .line 159
    .line 160
    const-wide/16 v2, 0x3e8

    .line 161
    .line 162
    cmp-long p3, v0, v2

    .line 163
    .line 164
    if-gez p3, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 168
    .line 169
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;J)J

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->k()V

    .line 184
    .line 185
    .line 186
    goto :goto_df

    .line 187
    :cond_ba
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;

    .line 188
    .line 189
    if-eqz p2, :cond_cd

    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->j()V

    .line 203
    .line 204
    .line 205
    goto :goto_df

    .line 206
    :cond_cd
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;

    .line 207
    .line 208
    if-eqz p1, :cond_df

    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->I()V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;->h()V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
.end method
