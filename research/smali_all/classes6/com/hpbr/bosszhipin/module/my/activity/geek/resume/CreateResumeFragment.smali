.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/e;
.implements Lpy/c;
.implements Lpy/a;
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lry/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lsy/f;

.field o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

.field private p:Z

.field q:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->h:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->l:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;

    .line 17
    .line 18
    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lry/a;->Y4(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private Bg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    invoke-interface {v0}, Lry/a;->a6()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_25

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lry/a;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    iget v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->showAiGuide:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method private Cg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lry/a;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/ResumeListResponse;->supportSimplePerfect:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    return v1
.end method

.method private Dg(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "source"

    .line 44
    .line 45
    const-string v6, "3"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v5, "from"

    .line 51
    .line 52
    const-string v6, "16"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "securityId"

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getSecurityId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "friendId"

    .line 75
    .line 76
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v5, "mid"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v4, v0}, Lcom/hpbr/bosszhipin/utils/g5;->g(Ljava/lang/String;Landroidx/collection/ArrayMap;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Landroidx/collection/ArrayMap;

    .line 102
    .line 103
    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v0}, Lcom/hpbr/bosszhipin/utils/g5;->g(Ljava/lang/String;Landroidx/collection/ArrayMap;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lps/k0;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;->s(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$j;)V

    return-void
.end method

.method private synthetic Fg(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lsy/f;->x(Z)Lsy/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsy/f;->u(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lsy/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsy/f;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic Gg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic Hg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 4

    if-eqz p1, :cond_e

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    :cond_e
    return-void
.end method

.method private synthetic Ig(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    return-void
.end method

.method private synthetic Jg()V
    .registers 2

    .line 1
    sget v0, Ll10/l;->O3:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->xg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic Kg(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->h:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->loadData()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "resume-gift-click"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private Lg(ZZ)V
    .registers 4

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lry/a;->E7(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->n(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Pg(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lsy/f;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p1, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Dg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_30

    .line 39
    :cond_26
    new-instance p1, Lps/k0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ag()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Pg(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Mg()V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->o9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bizCode"

    .line 8
    .line 9
    const-string v2, "boss_serv1_1403_46"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ng(Z)V
    .registers 7

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "p2"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "c_profile_quick_attached_resume-resume_make-click"

    .line 8
    .line 9
    const-string v4, "1"

    .line 10
    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    move-object v0, v4

    .line 30
    :cond_1d
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    goto :goto_45

    .line 38
    :cond_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "4"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 53
    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    move-object v0, v4

    .line 57
    :cond_38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "p3"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private Og()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsy/f;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Cg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    const-string v3, "p2"

    .line 14
    .line 15
    const-string v4, "p"

    .line 16
    .line 17
    const-string v5, "c_profile_quick_attached_resume-resume_make-show"

    .line 18
    .line 19
    const-string v6, "1"

    .line 20
    .line 21
    if-eqz v1, :cond_39

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_22
    invoke-virtual {v1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    :cond_2b
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p3"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_57

    .line 58
    :cond_39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lsy/f;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 77
    .line 78
    if-eqz v1, :cond_50

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    :cond_50
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method private Pg(Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_profile_quick_attached_resume-resume_make-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "3"

    .line 18
    .line 19
    :goto_12
    const-string v2, "p"

    .line 20
    .line 21
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 26
    .line 27
    const-string v2, "1"

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    const-string v0, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p3"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private Qg(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v5, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/n;

    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/n;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lff/f;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private Rg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->setOptimizeId()Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->yg(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Sg(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->Y3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userDescription"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Tg(Ljava/io/File;ZZ)V
    .registers 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->e(Ljava/io/File;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;->setCallback(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->q:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->h(Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/k;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->setCallBack(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Eg(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Kg(Z)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Sg(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Fg(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Jg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Mg()V

    return-void
.end method

.method public static synthetic bg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Gg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Hg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->j:Z

    return p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->j:Z

    return p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ag()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    return-object p1
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Lg(ZZ)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->zg(ZZ)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Dg(Ljava/lang/String;)V

    return-void
.end method

.method private loadData()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/net/GeekCVResumeTemplateQueryListRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/net/GeekCVResumeTemplateQueryListRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchRequest;->mGeekCVResumeTemplateQueryListRequest:Lcom/hpbr/bosszhipin/module/my/net/GeekCVResumeTemplateQueryListRequest;

    .line 17
    .line 18
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->h:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->h:I

    .line 23
    .line 24
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/net/GeekCVResumeTemplateQueryListRequest;->page:I

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryRequest;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchRequest;->mGeekMyDrawStatusQueryRequest:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryRequest;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;)V

    return-object v0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->loadData()V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;)Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->i:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    return-object p1
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lsy/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->wg()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Og()V

    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Ll10/l;->P:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Ll10/l;->Q:I

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;->setTvSubtitleVisibility(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_22

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    invoke-static {}, Lff/l;->u()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lff/l;->v()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private yg(Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "29"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private zg(ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ng(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8b

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le p2, v0, :cond_45

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    sget p2, Ll10/l;->K:I

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 35
    .line 36
    invoke-virtual {p2}, Lsy/f;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/i;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->k(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$e;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/j;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->h(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog$b;->g()Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/JobIntentSelectDialog;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_5c

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lsy/f;->x(Z)Lsy/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lsy/f;->u(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lsy/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lsy/f;->k()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 94
    .line 95
    if-eqz p1, :cond_75

    .line 96
    .line 97
    invoke-interface {p1}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_75

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 104
    .line 105
    invoke-interface {p1}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getFriendId()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const-string p1, ""

    .line 119
    .line 120
    :goto_77
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "cv-save-and-send"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "p"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Luk/a;->g()V

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 144
    .line 145
    invoke-virtual {p1}, Lsy/f;->k()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method


# virtual methods
.method public Cc(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public G2(Ljava/io/File;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-interface {v0}, Lry/a;->j1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Cg()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Tg(Ljava/io/File;ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ug()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public Gc(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_25

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Ll10/l;->s3:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Ll10/l;->O6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_51

    .line 38
    :cond_25
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_51

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Ll10/l;->t3:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Ll10/l;->O5:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Ll10/l;->i7:I

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/l;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public Hb(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    sget v0, Ll10/l;->O5:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    sget v0, Ll10/l;->P5:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_46
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/m;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public L9(Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse$Template;->jumpUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lnet/bosszhipin/api/ResumeListResponse;->resumeListBtnConfig:Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;

    .line 13
    .line 14
    iget v2, v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->resumeCreateType:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_27

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse$ResumeListBtnConfig;->resumeCreateBtnList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lnet/bosszhipin/api/ResumeListResponse;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog;->sg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/ChooseHowToMakeDialog$c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance v0, Lps/k0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ag()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public V4()V
    .registers 1

    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public Y5(Lnet/bosszhipin/api/SaveResumeResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/SaveResumeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-interface {v0}, Lry/a;->j1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/api/SaveResumeResponse;->getDecryptResumeId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getSecurityId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->getMid()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Qg(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1}, Lry/a;->ne()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    sget v0, Ll10/l;->C3:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/api/SaveResumeResponse;->getJumpUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lps/k0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 70
    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p1}, Lry/a;->ne()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public ae(Ljava/io/File;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {v0}, Lry/a;->j1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Cg()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, v0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Tg(Ljava/io/File;ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Ug()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->g:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemPreviewView;

    .line 31
    .line 32
    if-eqz p1, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v0, Ll10/l;->O:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Ll10/l;->Q:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTitleView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->q:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    .line 68
    .line 69
    if-eqz p1, :cond_61

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;->tipGuide:Lcom/hpbr/bosszhipin/module/my/bean/ServeDrawStatusQueryBean;

    .line 72
    .line 73
    if-eqz p1, :cond_61

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 76
    .line 77
    if-eqz p1, :cond_61

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "resume-gift-show"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public synthetic h9()V
    .registers 1

    invoke-static {p0}, Lpy/b;->a(Lpy/c;)V

    return-void
.end method

.method public kf()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->i:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;->isGeekVip:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lry/a;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lry/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->U2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->o:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/CreateResumeItemTimeView;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-interface {v0}, Lry/a;->ke()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lsy/f;->n(Ljava/lang/Runnable;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lry/a;->E7(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->bb:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p2, Ll10/h;->Sh:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 30
    .line 31
    .line 32
    sget p2, Ll10/h;->aq:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 49
    .line 50
    if-eqz p1, :cond_45

    .line 51
    .line 52
    invoke-interface {p1}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_45

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lry/a;->D5()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->isSendResumeInChat()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->p:Z

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lsy/f;->s()Lsy/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lsy/f;->w(Lpy/c;)Lsy/f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Lsy/f;->v(Lpy/a;)Lsy/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->n:Lsy/f;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->loadData()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Bg()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_67

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->m:Lry/a;

    .line 94
    .line 95
    if-eqz p1, :cond_64

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-interface {p1, p2}, Lry/a;->w6(Z)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->Rg()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
