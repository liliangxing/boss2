.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lry/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;",
        ">;",
        "Lry/a;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "AttachmentResumeActivity"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/bosszhipin/api/ResumeListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Luy/a;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:I

.field private final i:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private Af()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Qf(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->k0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->df(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Sf()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Bf(Lhg0/a;)V
    .registers 7
    .param p1    # Lhg0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Hf(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_af

    .line 27
    .line 28
    invoke-static {}, Lsy/g;->a()Lsy/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 37
    .line 38
    iget v3, v3, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeVideoType:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lsy/g;->k(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsy/g;->a()Lsy/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 52
    .line 53
    iget-object v3, v3, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2, v3}, Lsy/g;->j(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 63
    .line 64
    if-nez p1, :cond_6d

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6d

    .line 71
    .line 72
    :try_start_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->wf()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_6d

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "action_resume"

    .line 82
    .line 83
    sget-object v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->q:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "onGetResumeListSuccess"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 111
    .line 112
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v2, v1

    .line 119
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->ff(Lnet/bosszhipin/api/bean/ServerResumeBean;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/2addr v3, v1

    .line 130
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_91

    .line 140
    .line 141
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->l:Z

    .line 147
    .line 148
    if-eqz v4, :cond_ac

    .line 149
    .line 150
    if-eqz v2, :cond_ac

    .line 151
    .line 152
    if-eqz v3, :cond_ac

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Ye()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a3

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Ve(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v1, :cond_ac

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Tf()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Y4(Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method

.method private Cf()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Qf(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->l0(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->df(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Sf()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private Ef()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Qf(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->k0(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->df(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Sf()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private Gf(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->l(Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "TAG_RESUME_MANAGE"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Lba/d;->f2:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    sget v0, Lba/i;->S0:I

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_73

    .line 55
    :cond_36
    const-string v0, "TAG_RESUME_CHOOSE"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_60

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 65
    .line 66
    sget v2, Lcom/twl/ui/R$color;->color_FF15B3B3:I

    .line 67
    .line 68
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 74
    .line 75
    .line 76
    sget p1, Lba/d;->w0:I

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->f(I)V

    .line 100
    .line 101
    .line 102
    sget p1, Lba/d;->f2:I

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->setStatusBarColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->q(ILandroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method private Lf()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "key_has_show_helper_dialog"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_28

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Rf()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;Lhg0/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Bf(Lhg0/a;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->vf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->We()V

    return-void
.end method

.method private Qf(I)Z
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_should_show_video_resume_template_guidance_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    if-eqz p1, :cond_29

    iget-boolean p1, p1, Lnet/bosszhipin/api/ResumeListResponse;->supportRecordVideoResume:Z

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method private Rf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u9644\u4ef6\u7b80\u5386\u7b49\u6587\u4ef6\u53ea\u6709\u5728\u4f60\u540c\u610f\u53d1\u9001\u540e\u624d\u53ef\u88abBOSS\u67e5\u770b\u3002\u5982\u679cBOSS\u4e4b\u540e\u5c06\u4f60\u8f6c\u53d1\u7ed9\u540c\u4e8b\uff0c\u9644\u4ef6\u4e5f\u4f1a\u88ab\u4e00\u5e76\u8f6c\u53d1\u3002"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->j:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)Lnet/bosszhipin/api/ResumeListResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    return-object p0
.end method

.method private Sf()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Vf(I)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    return p0
.end method

.method private Tf()V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Rf()V

    return-void
.end method

.method private Ve(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4a

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-gtz v5, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isNotGuildSendResume()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendSource()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_4a

    .line 60
    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isBossRequire()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    move-object v7, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/y;->i(Lnet/bosszhipin/api/bean/ServerResumeBean;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private Vf(I)V
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;I)V

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->newInstance(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    move-result-object p1

    const-string v0, "TAG_UPLOAD_FILE"

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->gf(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/g;->F7:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->J4()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-gt v0, v2, :cond_2a

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_42

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Gf(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public static Wf(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x24000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x190

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ye()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    return v1
.end method

.method private cf(Landroid/content/Intent;)I
    .registers 4

    .line 1
    const-string v0, "key_page"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private df(I)V
    .registers 5

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_should_show_video_resume_template_guidance_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private ff(Lnet/bosszhipin/api/bean/ServerResumeBean;)Z
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerResumeBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 20
    .line 21
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 22
    .line 23
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 24
    .line 25
    cmp-long v1, v2, v4

    .line 26
    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method private gf(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Gf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TAG_UPLOAD_FILE"

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    sget v1, Lba/a;->b:I

    .line 21
    .line 22
    sget v2, Lba/a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget v1, Lba/g;->F7:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->lf(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    new-instance v0, Luy/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Luy/a;-><init>(Landroid/app/Activity;Lry/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->f:Luy/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Luy/a;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/b;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private kf()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private lf(Ljava/lang/String;)Z
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_25
    return v0
.end method

.method private tf()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->b:Ljava/lang/String;

    const-string v1, "source_my_edit_resume_import_dialog_add"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    return v2
.end method

.method private synthetic vf(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->p7()V

    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->hasResume()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->h:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->ag(IZ)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TAG_RESUME_MANAGE"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->gf(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Lf()V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->fg(Z)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "TAG_RESUME_CHOOSE"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->gf(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setHasAutoPopUploadPage(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->p:Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "key_starter"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->p:Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 25
    .line 26
    return-object v0
.end method

.method public E7(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->o:Z

    return-void
.end method

.method public Hf(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->m:Z

    return-void
.end method

.method public Md()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public R4()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Vf(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "lifecycle-resume-upload-click"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lsy/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    const-string v3, "p2"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->hasResume()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_26
    const-string v2, "p3"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public S7(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public W3(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeActivity;->Oe(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "lifecycle-resume-new-saoexposure"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Luk/a;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Y4(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->l:Z

    return-void
.end method

.method public a6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->n:Z

    return v0
.end method

.method public a9()V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Vf(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "lifecycle-resume-upload-click"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lsy/g;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v2, v3

    .line 27
    const-string v4, "p2"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->hasResume()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    const-string v2, "p3"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public b0()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->sg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;)V

    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->e:I

    return v0
.end method

.method public d4(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->h:I

    return-void
.end method

.method public getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/ResumeListResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTarget()I
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_target"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hasResume()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->e:Lnet/bosszhipin/api/ResumeListResponse;

    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public j1()Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-gtz v6, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendSource()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v6, v2, v3, v7, v8}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_47

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isBossRequire()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v6, v2, v4

    .line 62
    .line 63
    if-lez v6, :cond_47

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isEmptyOfResumeList()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    return v1
.end method

.method public ke()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->o:Z

    return v0
.end method

.method public ne()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Y4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TAG_UPLOAD_FILE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "TAG_RESUME_MANAGE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "TAG_RESUME_CHOOSE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "key_source"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "zss_ai"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->if()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->kf()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->tf()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->cf(Landroid/content/Intent;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne p1, v0, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Vf(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 50
    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->L()V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/x3;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->f:Luy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Luy/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->K()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->We()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_starter"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_48

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v7, v1, v5

    .line 31
    .line 32
    if-lez v7, :cond_48

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-lez v7, :cond_48

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isBossRequire()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_48

    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendSource()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_48

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->p:Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 72
    .line 73
    :cond_48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->cf(Landroid/content/Intent;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_53

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Sf()V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->L()V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Ye()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Y4(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public p7()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeViewModel;->L()V

    return-void
.end method

.method public w6(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->n:Z

    return-void
.end method

.method public y9()V
    .registers 5

    .line 1
    invoke-static {}, Lsy/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Cf()V

    .line 8
    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    invoke-static {}, Lsy/g;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Ef()V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, Lsy/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->Af()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "lifecycle-resume-upload-click"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p"

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lsy/g;->d()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    add-int/2addr v1, v2

    .line 53
    const-string v3, "p2"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->hasResume()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    :cond_41
    const-string v1, "p3"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Luk/a;->g()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public z1(Lnet/bosszhipin/api/GetTipsResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetTipsResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->S7(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->c:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;->fg(Z)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TAG_RESUME_CHOOSE"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->gf(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "lifecycle-resume-upload-click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lsy/g;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p1

    .line 38
    const-string v3, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->hasResume()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    :cond_32
    const-string v1, "p3"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public z9(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentResumeActivity;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    move-result-object v0

    iget-object v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->exportResumeUrl:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
