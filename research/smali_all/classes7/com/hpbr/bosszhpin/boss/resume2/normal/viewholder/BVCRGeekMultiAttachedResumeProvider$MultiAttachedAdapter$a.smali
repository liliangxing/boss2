.class Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;ZIZ)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->c:Z

    iput p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->d:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->e:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_df

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->g(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->g(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Lcom/hpbr/bosszhipin/utils/y4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, -0x1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ge v3, v5, :cond_84

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v7, v5, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 65
    .line 66
    if-eqz v7, :cond_81

    .line 67
    .line 68
    if-ne v4, v2, :cond_46

    .line 69
    .line 70
    move v4, v3

    .line 71
    :cond_46
    check-cast v5, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;

    .line 72
    .line 73
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->playParam:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v8, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;

    .line 76
    .line 77
    invoke-direct {v8}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x997

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewMode(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setPreviewSource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;

    .line 89
    .line 90
    invoke-direct {v9, v7, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v9, v6, v7}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;->setGeekId(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaExtraBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaExtraBean;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoResumeCoverUrl:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/VideoBean;->setCoverImage(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerResumeVideoInfo;->videoName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;->setTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/DefIndicatorDisplayBean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8, v5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;->setMediaDisplayBean(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/display/IMediaDisplayBean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_34

    .line 133
    :cond_84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_c1

    .line 138
    .line 139
    new-instance p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;->setMediaList(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSource(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGroup(I)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->d:I

    .line 159
    .line 160
    sub-int/2addr v1, v4

    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setSelectGIndex(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setAutoPlayNextVideo(Z)V

    .line 165
    .line 166
    .line 167
    const-string v1, "BVCR_ATTACH_VIDEO"

    .line 168
    .line 169
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->isMediaFirstEnter(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/2addr v2, v6

    .line 174
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setPlaySlideAnim(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->setMediaGroupList(Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaParamBean;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, v0}, Li10/j;->F0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/MediaGroupBean;->saveMediaFirstEnter(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->h(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const/4 v2, 0x1

    .line 201
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->e:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->i(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->j(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter$a;->f:Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;->k(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider$MultiAttachedAdapter;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekMultiAttachedResumeProvider;->S(JIZLjava/lang/String;JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method
