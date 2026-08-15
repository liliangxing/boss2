.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;
.source "SourceFile"

# interfaces
.implements Lac0/b;


# instance fields
.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

.field private p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

.field private q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/utils/PositionItemDiffUtil;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->sg()Ljava/util/List;

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

.method public static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;ILjava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->xg(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->wg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->vg(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseFragment;->F()V

    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->tg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->yg()Z

    move-result p0

    return p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->zg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->j:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->l:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private rg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_f

    .line 12
    .line 13
    const-string v1, "\u53d1\u5e03"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "\u4fdd\u5b58"

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 24
    .line 25
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 48
    .line 49
    cmp-long v1, v6, v3

    .line 50
    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private sg()Ljava/util/List;
    .registers 11
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
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 29
    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/AgentCompanyBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    move-object v6, v0

    .line 38
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "\u5ba2\u6237\u516c\u53f8"

    .line 44
    .line 45
    const-string v5, "\u8bf7\u9009\u62e9"

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 56
    .line 57
    const/16 v2, 0x33

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-string v4, "\u9879\u76ee\u5355\u540d\u79f0"

    .line 61
    .line 62
    const-string v5, "\u8bf7\u9009\u62e9"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferredProjectName:Ljava/lang/String;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->S()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v4, "\u804c\u4f4d\u63cf\u8ff0"

    .line 86
    .line 87
    const-string v5, "\u4ecb\u7ecd\u5de5\u4f5c\u5185\u5bb9\u3001\u804c\u4f4d\u8981\u6c42\u3001\u52a0\u5206\u9879"

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, "\u804c\u4f4d\u7c7b\u578b"

    .line 105
    .line 106
    const-string v5, "\u8bf7\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 111
    .line 112
    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    const-string v4, "\u7ecf\u9a8c\u8981\u6c42"

    .line 124
    .line 125
    const-string v5, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 130
    .line 131
    move-object v0, v8

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    const-string v4, "\u6700\u4f4e\u5b66\u5386"

    .line 143
    .line 144
    const-string v5, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 149
    .line 150
    move-object v0, v8

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 158
    .line 159
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_bc

    .line 166
    .line 167
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 168
    .line 169
    const/16 v2, 0x1f

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const-string v4, "\u804c\u4f4d\u85aa\u8d44"

    .line 173
    .line 174
    const-string v5, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const-string v4, "\u85aa\u8d44\u8303\u56f4"

    .line 195
    .line 196
    const-string v5, "\u8bf7\u9009\u62e9\u5408\u7406\u7684\u85aa\u8d44\u8303\u56f4"

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 199
    .line 200
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 201
    .line 202
    move-object v0, v8

    .line 203
    move-object v1, p0

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->f0()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v8, 0x1

    .line 217
    if-eqz v0, :cond_fc

    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 220
    .line 221
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 222
    .line 223
    if-eq v0, v8, :cond_e3

    .line 224
    .line 225
    const/4 v1, 0x3

    .line 226
    if-ne v0, v1, :cond_fc

    .line 227
    .line 228
    :cond_e3
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 229
    .line 230
    const/16 v2, 0x21

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    const-string v4, "\u8058\u7528\u65b9\u5f0f"

    .line 234
    .line 235
    const-string v5, "\u8bf7\u9009\u62e9"

    .line 236
    .line 237
    if-ne v0, v8, :cond_f1

    .line 238
    .line 239
    const-string v0, "\u4ee3\u62db"

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string v0, "\u6d3e\u9063"

    .line 243
    .line 244
    :goto_f3
    move-object v6, v0

    .line 245
    move-object v0, v9

    .line 246
    move-object v1, p0

    .line 247
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->T()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const-string v4, "\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 263
    .line 264
    const-string v5, "\u88ab\u9009\u4e2d\u7684\u5173\u952e\u8bcd\u5c06\u7a81\u51fa\u5c55\u793a\u7ed9\u725b\u4eba"

    .line 265
    .line 266
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, " \u00b7 "

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object v0, v9

    .line 281
    move-object v1, p0

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 289
    .line 290
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 291
    .line 292
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_17e

    .line 297
    .line 298
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const-string v4, "\u7ed3\u7b97\u65b9\u5f0f"

    .line 304
    .line 305
    const-string v5, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 306
    .line 307
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 308
    .line 309
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 310
    .line 311
    move-object v0, v9

    .line 312
    move-object v1, p0

    .line 313
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 320
    .line 321
    const/16 v2, 0x1d

    .line 322
    .line 323
    const-string v4, "\u517c\u804c\u65f6\u95f4"

    .line 324
    .line 325
    const-string v5, "\u8bf7\u9009\u62e9\u517c\u804c\u65f6\u95f4"

    .line 326
    .line 327
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v0, v9

    .line 334
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->enableMultiLine(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 345
    .line 346
    const/16 v2, 0x20

    .line 347
    .line 348
    const-string v4, "\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 349
    .line 350
    const-string v5, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 351
    .line 352
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 353
    .line 354
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 355
    .line 356
    move-object v0, v9

    .line 357
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;-><init>(Lac0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->o:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 363
    .line 364
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->setWarningTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 373
    .line 374
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->partTimeRemindDeadline:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;->setErrorTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectItemEntity;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;

    .line 384
    .line 385
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 390
    .line 391
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 392
    .line 393
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->selectJobName:Z

    .line 394
    .line 395
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectAliasEntity;-><init>(Lac0/b;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 404
    .line 405
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 406
    .line 407
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionAddressEntity;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 433
    .line 434
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 435
    .line 436
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 437
    .line 438
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1cd

    .line 443
    .line 444
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 447
    .line 448
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->setIsTemplate(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;->setBanEdit(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionSpreadCityEntity;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_1cd
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 465
    .line 466
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionChangePhoneEntity;-><init>(Lac0/b;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;

    .line 473
    .line 474
    invoke-direct {v0, v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionFooterEntity;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    return-object v7
.end method

.method private tg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d\u5730\u5740"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    return-object v1
.end method

.method private synthetic vg(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->Ag()V

    return-void
.end method

.method private synthetic wg(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

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
    const-string v1, "edit jobBean update %s"

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->rg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic xg(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n0(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method private yg()Z
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->m:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {v1, v4, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private zg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->w:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "edit_job_1"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 43
    .line 44
    .line 45
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

    sget v0, Lka0/h;->J3:I

    return v0
.end method

.method protected initData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$5;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$6;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->Ag()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->X()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->q:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 16
    .line 17
    sget v0, Lka0/g;->od:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lka0/g;->H4:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->g:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget v0, Lka0/g;->Ub:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lka0/g;->Q0:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$b;

    .line 83
    .line 84
    const/16 v2, 0x9c4

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lka0/g;->o0:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->o:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/PositionModifyAdapter;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lka0/g;->I8:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->j:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    sget v0, Lka0/g;->u8:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->k:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    sget v0, Lka0/g;->pb:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->l:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    sget v0, Lka0/g;->ek:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->m:Landroid/widget/TextView;

    .line 161
    .line 162
    sget v0, Lka0/g;->Ig:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->n:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->m:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$d;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public ug(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V
    .registers 7

    .line 1
    const/4 p3, 0x3

    .line 2
    if-eq p2, p3, :cond_20

    .line 3
    .line 4
    const/16 p3, 0xa

    .line 5
    .line 6
    if-eq p2, p3, :cond_1a

    .line 7
    .line 8
    const/4 p3, 0x5

    .line 9
    if-eq p2, p3, :cond_14

    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    if-eq p2, p3, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->j0(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->n0(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->i0(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->p:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->l0(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public yf(ILjava/lang/String;JLjava/lang/Object;)V
    .registers 13

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->ug(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->ug(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/Object;)V

    return-void
.end method
