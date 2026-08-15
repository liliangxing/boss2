.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

.field private o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

.field private p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->sg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->rg(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->vg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method private og()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->k:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct {v0, p0, v8, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeEntity;-><init>(Lac0/b;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;

    .line 20
    .line 21
    invoke-direct {v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-le v0, v9, :cond_33

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->s:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangeTypeNewEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_58

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 63
    .line 64
    if-nez v0, :cond_44

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    move-object v6, v0

    .line 72
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const-string v4, "\u5ba2\u6237\u516c\u53f8"

    .line 78
    .line 79
    const-string v5, "\u8bf7\u9009\u62e9"

    .line 80
    .line 81
    move-object v0, v10

    .line 82
    move-object v1, p0

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6b

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6b

    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->b0()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditDesc:Z

    .line 119
    .line 120
    if-nez v2, :cond_7d

    .line 121
    .line 122
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditSkill:Z

    .line 123
    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    :cond_7d
    const/4 v8, 0x1

    .line 127
    :cond_7e
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectImportEntity;-><init>(Lac0/b;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_89
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 144
    .line 145
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditDesc:Z

    .line 146
    .line 147
    const-string v4, "\u804c\u4f4d\u63cf\u8ff0"

    .line 148
    .line 149
    const-string v5, "\u4ecb\u7ecd\u5de5\u4f5c\u5185\u5bb9\u3001\u804c\u4f4d\u8981\u6c42\u3001\u52a0\u5206\u9879"

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 154
    .line 155
    move-object v0, v8

    .line 156
    move-object v1, p0

    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    const/4 v3, 0x0

    .line 167
    const-string v4, "\u804c\u4f4d\u7c7b\u578b"

    .line 168
    .line 169
    const-string v5, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 172
    .line 173
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 174
    .line 175
    move-object v0, v8

    .line 176
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 183
    .line 184
    const/16 v2, 0xc

    .line 185
    .line 186
    const-string v4, "\u7ecf\u9a8c\u8981\u6c42"

    .line 187
    .line 188
    const-string v5, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 191
    .line 192
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 193
    .line 194
    move-object v0, v8

    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 202
    .line 203
    const/16 v2, 0xd

    .line 204
    .line 205
    const-string v4, "\u6700\u4f4e\u5b66\u5386"

    .line 206
    .line 207
    const-string v5, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 212
    .line 213
    move-object v0, v8

    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 221
    .line 222
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 223
    .line 224
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_fb

    .line 229
    .line 230
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 231
    .line 232
    const/16 v2, 0x1f

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const-string v4, "\u804c\u4f4d\u85aa\u8d44"

    .line 236
    .line 237
    const-string v5, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 240
    .line 241
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 242
    .line 243
    move-object v0, v8

    .line 244
    move-object v1, p0

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_110

    .line 252
    :cond_fb
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    .line 258
    .line 259
    const-string v5, "\u8bf7\u9009\u62e9\u5408\u7406\u7684\u85aa\u8d44\u8303\u56f4"

    .line 260
    .line 261
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 264
    .line 265
    move-object v0, v8

    .line 266
    move-object v1, p0

    .line 267
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_110
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_13a

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 282
    .line 283
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 284
    .line 285
    if-eq v0, v9, :cond_121

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    if-ne v0, v1, :cond_13a

    .line 289
    .line 290
    :cond_121
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 291
    .line 292
    const/16 v2, 0x21

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const-string v4, "\u8058\u7528\u65b9\u5f0f"

    .line 296
    .line 297
    const-string v5, "\u8bf7\u9009\u62e9"

    .line 298
    .line 299
    if-ne v0, v9, :cond_12f

    .line 300
    .line 301
    const-string v0, "\u4ee3\u62db"

    .line 302
    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    const-string v0, "\u6d3e\u9063"

    .line 305
    .line 306
    :goto_131
    move-object v6, v0

    .line 307
    move-object v0, v8

    .line 308
    move-object v1, p0

    .line 309
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_13a
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 316
    .line 317
    const/4 v2, 0x3

    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 321
    .line 322
    iget-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->canEditSkill:Z

    .line 323
    .line 324
    const-string v4, "\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 325
    .line 326
    const-string v5, "\u88ab\u9009\u4e2d\u7684\u5173\u952e\u8bcd\u5c06\u7a81\u51fa\u5c55\u793a\u7ed9\u725b\u4eba"

    .line 327
    .line 328
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, " \u00b7 "

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move-object v0, v8

    .line 343
    move-object v1, p0

    .line 344
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 351
    .line 352
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 353
    .line 354
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1bc

    .line 359
    .line 360
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 361
    .line 362
    const/16 v2, 0x1e

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const-string v4, "\u7ed3\u7b97\u65b9\u5f0f"

    .line 366
    .line 367
    const-string v5, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 370
    .line 371
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 372
    .line 373
    move-object v0, v8

    .line 374
    move-object v1, p0

    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 382
    .line 383
    const/16 v2, 0x1d

    .line 384
    .line 385
    const-string v4, "\u517c\u804c\u65f6\u95f4"

    .line 386
    .line 387
    const-string v5, "\u8bf7\u9009\u62e9\u517c\u804c\u65f6\u95f4"

    .line 388
    .line 389
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v0, v8

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->enableMultiLine(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 407
    .line 408
    const/16 v2, 0x20

    .line 409
    .line 410
    const-string v4, "\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 411
    .line 412
    const-string v5, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 413
    .line 414
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 415
    .line 416
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 417
    .line 418
    move-object v0, v8

    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->o:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 425
    .line 426
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->setWarningTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 435
    .line 436
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->setErrorTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_1bc
    return-object v7
.end method

.method private qg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 7

    .line 1
    const/4 p3, 0x3

    .line 2
    if-eq p2, p3, :cond_2d

    .line 3
    .line 4
    const/4 p3, 0x6

    .line 5
    if-eq p2, p3, :cond_27

    .line 6
    .line 7
    const/16 p1, 0xb

    .line 8
    .line 9
    if-eq p2, p1, :cond_23

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    if-eq p2, p1, :cond_1f

    .line 14
    .line 15
    const/16 p1, 0x31

    .line 16
    .line 17
    if-eq p2, p1, :cond_1b

    .line 18
    .line 19
    const/16 p1, 0x35

    .line 20
    .line 21
    if-eq p2, p1, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    invoke-direct {p0, p4, p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->ug(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->xg()V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->tg()V

    .line 33
    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->wg()V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j0(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l0(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private synthetic rg(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->yg()V

    return-void
.end method

.method private synthetic sg(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "ProjectEdit"

    .line 22
    .line 23
    const-string v1, "basic jobBean update %s"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private tg()V
    .registers 1

    return-void
.end method

.method private ug(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->V()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-static {v0, v1, v2, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->s0(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->q0(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private vg()V
    .registers 2

    sget v0, Lka0/g;->d:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->Yf(I)V

    return-void
.end method

.method private wg()V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;->eg(I)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/company/PositionSelectProjectCompanyFragment;

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    invoke-static {v4, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private xg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u91cd\u65b0\u5bfc\u5165\u9879\u76ee\u5355\u540e\uff0c\u5df2\u586b\u5165\u7684\u804c\u4f4d\u4fe1\u606f\u5c06\u88ab\u8986\u76d6\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "\u7ee7\u7eed"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->vg(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method private yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->og()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected Xf()I
    .registers 2
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    sget v0, Lka0/g;->Oa:I

    return v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->I3:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->W(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 10
    .line 11
    sget v0, Lka0/g;->od:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lka0/g;->H4:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->g:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v0, Lka0/g;->Q0:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    const-string v1, "\u4e0b\u4e00\u6b65"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lka0/g;->I8:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->i:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Lka0/g;->u8:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->j:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget v0, Lka0/g;->pb:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->k:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    sget v0, Lka0/g;->ek:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lka0/g;->Ig:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->m:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$c;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget v0, Lka0/g;->Ub:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 152
    .line 153
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->n:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public pg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, "\u8bf7\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    const-string v0, "\u8bf7\u9009\u62e9\u9879\u76ee\u5355"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const-string v0, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->p:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-string v0, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->qg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public z0(I)V
    .registers 9

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->qg(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
