.class public Lqy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/p$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private j:Lqy/p$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lba/h;->Fl:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqy/p;->h:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lba/g;->Ld:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lqy/p;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    sget v0, Lba/g;->Cy:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lqy/p;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lba/g;->rw:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lqy/p;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lba/g;->bJ:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lqy/p;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lba/g;->FC:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lqy/p;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lba/g;->F:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lba/g;->dd:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    iput-object p1, p0, Lqy/p;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lqy/p;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lqy/p;->p(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method public static synthetic b(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/p;->o(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/p;->n(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/p;->m(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 2

    invoke-direct {p0, p1}, Lqy/p;->j(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method

.method static synthetic f(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 2

    invoke-direct {p0, p1}, Lqy/p;->t(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method

.method static synthetic g(Lqy/p;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lqy/p;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lqy/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic i(Lqy/p;)Lqy/p$f;
    .registers 1

    iget-object p0, p0, Lqy/p;->j:Lqy/p$f;

    return-object p0
.end method

.method private j(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/ResumeListResponse$VideoResume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->status:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2a

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    iget-object v0, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lba/l;->A1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lba/l;->z1:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lba/l;->m4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    if-nez v0, :cond_51

    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    iget-object v0, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lba/l;->D1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lba/l;->C1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lba/l;->m4:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :cond_51
    const/4 v1, 0x1

    .line 83
    if-ne v0, v1, :cond_60

    .line 84
    .line 85
    new-instance v0, Lps/k0;

    .line 86
    .line 87
    iget-object v1, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 88
    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->openVideoUrl:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/DeleteGeekResumeRequest;

    .line 11
    .line 12
    new-instance v1, Lqy/p$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lqy/p$e;-><init>(Lqy/p;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DeleteGeekResumeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lnet/bosszhipin/api/DeleteGeekResumeRequest;->resumeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    iget p2, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->authority:I

    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lqy/p;->v(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic n(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    const/16 v0, 0x320

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameVideoResumeNameActivity;->Ye(Landroid/app/Activity;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "lifecycle-resume-rename-click"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic o(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lqy/p;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x64

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p2, p1}, Lqy/p;->q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekVideoResumeUpdateAuthorityRequest;

    .line 2
    .line 3
    new-instance v1, Lqy/p$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lqy/p$d;-><init>(Lqy/p;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekVideoResumeUpdateAuthorityRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/GeekVideoResumeUpdateAuthorityRequest;->authority:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lnet/bosszhipin/api/GeekVideoResumeUpdateAuthorityRequest;->resumeId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private t(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 7
    .line 8
    sget v2, Lba/l;->P2:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lqy/l;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lqy/l;-><init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 26
    .line 27
    sget v2, Lba/l;->K5:I

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lqy/m;

    .line 34
    .line 35
    invoke-direct {v3, p0, p1}, Lqy/m;-><init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 45
    .line 46
    sget v2, Lba/l;->D2:I

    .line 47
    .line 48
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v3, Lba/d;->r2:I

    .line 53
    .line 54
    new-instance v4, Lqy/n;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1}, Lqy/n;-><init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 66
    .line 67
    iget-object v1, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lba/l;->G2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lba/l;->F2:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/l;->M1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lba/l;->D2:I

    .line 31
    .line 32
    new-instance v2, Lqy/p$c;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lqy/p$c;-><init>(Lqy/p;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "lifecycle-resume-video-setup"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "p"

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private v(ILjava/lang/String;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_71

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_71

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    sget v6, Lba/l;->p1:I

    .line 23
    .line 24
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    invoke-direct {v5, v7, v8, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object v5, v4, v0

    .line 34
    .line 35
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    sget v6, Lba/l;->l5:I

    .line 38
    .line 39
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v7, 0x2

    .line 44
    .line 45
    invoke-direct {v5, v7, v8, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 58
    .line 59
    iget-object v5, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    const/16 v6, 0x64

    .line 62
    .line 63
    invoke-direct {v4, v5, v6}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lqy/o;

    .line 67
    .line 68
    invoke-direct {v5, p0, p2}, Lqy/o;-><init>(Lqy/p;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    if-ne p1, v3, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->d(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lba/l;->P2:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4, p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "lifecycle-resume-video-setup"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "p"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method private w(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqy/p;->h:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_4a

    .line 24
    .line 25
    iget-object p1, p0, Lqy/p;->h:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v2, Lba/d;->w2:I

    .line 32
    .line 33
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lba/l;->B1:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lqy/p;->h:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lba/d;->y2:I

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_93

    .line 75
    :cond_4a
    const/4 v2, 0x2

    .line 76
    if-ne p1, v2, :cond_8c

    .line 77
    .line 78
    iget-object p1, p0, Lqy/p;->h:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v2, Lba/d;->q2:I

    .line 85
    .line 86
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lba/l;->y1:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lqy/p;->h:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lba/d;->s2:I

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "lifecycle-resume-video-unpassexpo"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Luk/a;->g()V

    .line 138
    .line 139
    .line 140
    goto :goto_93

    .line 141
    :cond_8c
    iget-object p1, p0, Lqy/p;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method


# virtual methods
.method public l()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lqy/p;->h:Landroid/view/View;

    return-object v0
.end method

.method public r(Lqy/p$f;)V
    .registers 2
    .param p1    # Lqy/p$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lqy/p;->j:Lqy/p$f;

    return-void
.end method

.method public s(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ResumeListResponse$VideoResume;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqy/p;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->coverUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqy/p;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    new-instance v1, Lqy/p$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lqy/p$a;-><init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeDuration:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_2d

    .line 25
    .line 26
    iget-object v2, p0, Lqy/p;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lqy/p;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    mul-long v0, v0, v3

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->E(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    iget-object v0, p0, Lqy/p;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p0, Lqy/p;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqy/p;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->getDesc()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqy/p;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->authorityDesc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->status:I

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lqy/p;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lqy/p;->i:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 82
    .line 83
    iget-object v1, p0, Lqy/p;->g:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v2, Lqy/p$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lqy/p$b;-><init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
