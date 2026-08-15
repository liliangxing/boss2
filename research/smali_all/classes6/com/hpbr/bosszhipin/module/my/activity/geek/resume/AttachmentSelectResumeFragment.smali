.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$f;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$h;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$g;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;,
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Lry/a;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lsy/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lnet/bosszhipin/api/FileUploadRequest;

.field private m:Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

.field private n:Lnet/bosszhipin/base/SimpleApiRequest;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method private Ag(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Ig()V

    .line 4
    .line 5
    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const-string p1, "\u4e0a\u4f20\u7b80\u5386\u9700\u8981\u8bfb\u53d6\u78c1\u76d8\u6743\u9650"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

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

.method private Cg()V
    .registers 2

    .line 1
    const-string v0, "\u83b7\u53d6\u7b80\u5386\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Dg()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Eg()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private Eg()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :cond_10
    :goto_10
    return v1
.end method

.method static Fg(J)Z
    .registers 5

    const-wide/32 v0, 0x1400000

    cmp-long v2, p0, v0

    if-gtz v2, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x1

    :goto_11
    return p0
.end method

.method private synthetic Gg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Fg(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x3c

    .line 28
    .line 29
    if-le v0, v2, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Hg(IILandroid/content/Intent;)V
    .registers 4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->tg(Landroid/net/Uri;)V

    :cond_c
    return-void
.end method

.method private Ig()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Kg()V

    return-void
.end method

.method private Jg()V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resume-size-choose-fail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Ll10/l;->m7:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    sget v3, Ll10/l;->k7:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Ll10/l;->b7:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Ll10/l;->l7:I

    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$e;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private Kg()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const-string v2, "application/msword"

    .line 6
    .line 7
    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 8
    .line 9
    const-string v4, "application/pdf"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.intent.action.OPEN_DOCUMENT"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.category.OPENABLE"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "*/*"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "android.content.extra.SHOW_ADVANCED"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/c;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Og()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "action_legency_file_selector"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method private Lg()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "key_support_record_video_resume"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method private Mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Jg()V

    .line 7
    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_41

    .line 12
    .line 13
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v0, Ll10/l;->W0:I

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v2, 0x1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/16 v2, 0x3c

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "resume-size-choose-fail"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "p"

    .line 55
    .line 56
    const-string v1, "3"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    if-nez v0, :cond_5d

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_59

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Ng(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    :goto_59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Cg()V

    .line 91
    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Cg()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private Ng(Ljava/io/File;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u4e0a\u4f20\u6587\u4ef6\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AttachmentSelectResumeF"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->pg()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lnet/bosszhipin/api/FileUploadRequest;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/config/m;->q1:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    .line 43
    .line 44
    iput-object p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->file:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_41
    iput v0, p1, Lnet/bosszhipin/api/FileUploadRequest;->fileType:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/twl/http/client/e;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private Og()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lse0/a;->b(Landroid/app/Activity;I)Lse0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lse0/a;->a(I)Lse0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lse0/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Pg(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Gg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Hg(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lnet/bosszhipin/api/FileUploadRequest;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    return-object p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    move-result p0

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Lry/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->d:Z

    return p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private getType()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v2, "key_way_of_upload"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    return v1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->xg()V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Ag(Z)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lnet/bosszhipin/base/SimpleApiRequest;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->n:Lnet/bosszhipin/base/SimpleApiRequest;

    return-object p1
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;)Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->m:Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    return-object p1
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$i;)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static newInstance(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "key_way_of_upload"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;->getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lnet/bosszhipin/api/ResumeListResponse;->supportRecordVideoResume:Z

    .line 20
    .line 21
    const-string v2, "key_support_record_video_resume"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "key_from_multi_chat_ai"

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;->isFromAiMultiChat()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Jg()V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->sg(Ljava/lang/String;J)V

    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/e;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->l:Lnet/bosszhipin/api/FileUploadRequest;

    .line 10
    .line 11
    const-string v0, "AttachmentSelectResumeF"

    .line 12
    .line 13
    const-string v1, "fileUploadRequest canceled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :cond_11
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->n:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->n:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    const-string v0, "AttachmentSelectResumeF"

    .line 12
    .line 13
    const-string v1, "simpleApiRequest canceled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :cond_11
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->m:Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->m:Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    .line 10
    .line 11
    const-string v0, "AttachmentSelectResumeF"

    .line 12
    .line 13
    const-string v1, "templateQuestionRequest canceled"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_11

    .line 16
    .line 17
    .line 18
    :catchall_11
    :cond_11
    return-void
.end method

.method private sg(Ljava/lang/String;J)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->k:Lsy/a$b;

    .line 18
    .line 19
    new-instance v1, Lsy/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lsy/a;-><init>(Lsy/a$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_21

    .line 30
    .line 31
    const-string v0, "1"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string v0, "0"

    .line 35
    .line 36
    :goto_23
    move-object v5, v0

    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->yg()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v2, p1

    .line 42
    move-wide v3, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lsy/a;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private tg(Landroid/net/Uri;)V
    .registers 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fileUri -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AttachmentSelectResumeF"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Cg()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :try_start_1d
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lch0/e;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_23} :catch_42

    .line 36
    :try_start_23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "filePath -> "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_49

    .line 61
    .line 62
    const-string v0, "\u901a\u8fc7\u6587\u4ef6Uri\u65e0\u6cd5\u83b7\u53d6\u771f\u5b9e\u6587\u4ef6\u8def\u5f84"
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3f} :catch_40

    .line 63
    .line 64
    goto :goto_49

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v1

    .line 68
    move-object v2, v0

    .line 69
    move-object v0, v1

    .line 70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6c

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "action_no_path_uri"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "p2"

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "p9"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v2, :cond_83

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/d;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/k4;->e(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Pg(Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Eg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->g:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->h:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->i:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->j:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private vg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Eg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->g:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->j:Landroid/view/View;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->rg()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->m:Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lnet/bosszhipin/api/GeekGetTemplateQuestionRequest;->videoType:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private xg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private yg()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_no_send_tips"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J4()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ug()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_37

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_37

    .line 9
    .line 10
    const-string p1, "FileSelect_FilePath"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "FileSelect_FileSize"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Fg(J)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_21

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Jg()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz p1, :cond_37

    .line 35
    .line 36
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Ng(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    const-string p1, "\u83b7\u53d6\u6587\u4ef6\u5931\u8d25"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "key_from_multi_chat_ai"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->e:Z

    .line 33
    .line 34
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->Lg:I

    .line 6
    .line 7
    const-string v1, "p2"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "p"

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v0, :cond_183

    .line 14
    .line 15
    sget v0, Ll10/h;->Gg:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_183

    .line 20
    .line 21
    :cond_14
    sget v0, Ll10/h;->Kg:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_41

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "resume-upload-app"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    :cond_29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->yg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->xg()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1bc

    .line 65
    .line 66
    :cond_41
    sget v0, Ll10/h;->Mg:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne p1, v0, :cond_a8

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->qg()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lv30/a;->F3:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v4, :cond_56

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v5, "annexType"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->e:Z

    .line 98
    .line 99
    if-eqz v0, :cond_66

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x3

    .line 104
    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v5, "bizType"

    .line 109
    .line 110
    invoke-virtual {p1, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->n:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "lifecycle-resume-upload-wechat"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v4, :cond_90

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    :cond_90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->yg()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Bg()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1bc

    .line 168
    .line 169
    :cond_a8
    sget v0, Ll10/h;->Jg:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_11a

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Ve()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const-string v0, "type"

    .line 178
    .line 179
    if-eqz p1, :cond_dc

    .line 180
    .line 181
    new-instance p1, Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;

    .line 186
    .line 187
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Qe()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v1, "EMAIL"

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeReplyActivity;->Pe()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_115

    .line 221
    :cond_dc
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v5, "resume-upload-email"

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ne v5, v4, :cond_ed

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    :cond_ed
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->yg()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Luk/a;->g()V

    .line 255
    .line 256
    .line 257
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 260
    .line 261
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/EmailUploadAttachmentResumeActivity;

    .line 262
    .line 263
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 274
    .line 275
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    :goto_115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Bg()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1bc

    .line 282
    .line 283
    :cond_11a
    sget v0, Ll10/h;->Og:I

    .line 284
    .line 285
    if-ne p1, v0, :cond_123

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->vg()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1bc

    .line 291
    .line 292
    :cond_123
    sget v0, Ll10/h;->Ng:I

    .line 293
    .line 294
    const-string v1, "lifecycle-resume-upload-video"

    .line 295
    .line 296
    if-ne p1, v0, :cond_14c

    .line 297
    .line 298
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 299
    .line 300
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$g;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$f;

    .line 309
    .line 310
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0, v4, v5}, Luz/p;->p0(Landroidx/fragment/app/FragmentActivity;Lih0/a;Lcom/common/a$a;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Luk/a;->g()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1bc

    .line 332
    .line 333
    :cond_14c
    sget v0, Ll10/h;->Pg:I

    .line 334
    .line 335
    if-ne p1, v0, :cond_1bc

    .line 336
    .line 337
    invoke-static {}, Lsy/g;->g()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_15c

    .line 342
    .line 343
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->D(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    goto :goto_173

    .line 349
    :cond_15c
    invoke-static {}, Lsy/g;->f()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_166

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->wg()V

    .line 356
    .line 357
    .line 358
    goto :goto_173

    .line 359
    :cond_166
    invoke-static {}, Lsy/g;->h()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_173

    .line 364
    .line 365
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    invoke-static {p1, v4, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->f0(Landroid/content/Context;ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Luk/a;->g()V

    .line 385
    .line 386
    .line 387
    goto :goto_1bc

    .line 388
    :cond_183
    :goto_183
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "resume-upload-web"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v4, :cond_194

    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    :cond_194
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->yg()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Luk/a;->g()V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

    .line 425
    .line 426
    if-eqz p1, :cond_1bc

    .line 427
    .line 428
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne v0, v4, :cond_1b4

    .line 433
    .line 434
    const-string v0, "10"

    .line 435
    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    const-string v0, "3"

    .line 438
    .line 439
    :goto_1b6
    invoke-interface {p1, v0}, Lry/a;->W3(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Bg()V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
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

    sget p3, Ll10/i;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->pg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->rg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->qg()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->k:Lsy/a$b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->f:Lry/a;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {v0}, Lry/a;->ne()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->d:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ll10/h;->O6:I

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Ll10/g;->u0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Ll10/l;->H6:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhipin/utils/z3;->b(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p2, Ll10/h;->Kg:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->g:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Ll10/h;->Lg:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->h:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Ll10/h;->Jg:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->i:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Ll10/h;->Og:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->j:Landroid/view/View;

    .line 56
    .line 57
    sget p2, Ll10/h;->Mg:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->h:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->i:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->j:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget p2, Ll10/h;->Pg:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Ll10/h;->Gg:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget v0, Ll10/h;->Ng:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->Lg()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v0, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    sget p2, Ll10/h;->vq:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget v0, Ll10/h;->Ar:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v3, Ll10/h;->Mj:I

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    sget v4, Ll10/h;->Sg:I

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 163
    .line 164
    sget v5, Ll10/h;->Rs:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v5}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, 0x1

    .line 177
    const-string v8, "\u8bf7\u9009\u62e9\u4e0a\u4f20\u65b9\u5f0f"

    .line 178
    .line 179
    if-ne v6, v7, :cond_e3

    .line 180
    .line 181
    sget v2, Ll10/h;->h4:I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "\u7b80\u5386\u5efa\u8bae\u4f7f\u7528PDF\u6587\u4ef6\uff0c\u4e5f\u652f\u6301DOC\u3001DOCX\u3001JPG\u3001PNG\u683c\u5f0f\uff0c\u5927\u5c0f\u4e0d\u8d85\u8fc720M\u3002"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->zg()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_d9

    .line 207
    .line 208
    new-instance p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 209
    .line 210
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p2, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ug()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->f()V

    .line 225
    .line 226
    .line 227
    goto :goto_125

    .line 228
    :cond_e3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v6, 0x2

    .line 233
    if-ne v3, v6, :cond_105

    .line 234
    .line 235
    sget v3, Ll10/h;->h4:I

    .line 236
    .line 237
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const-string p1, "\u4f5c\u54c1\u96c6\u5efa\u8bae\u4f7f\u7528PDF\u6587\u4ef6\uff0c\u4e5f\u652f\u6301DOC\u3001DOCX\u3001JPG\u3001PNG\u683c\u5f0f\uff0c\u5927\u5c0f\u4e0d\u8d85\u8fc720M\u3002"

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->ug()V

    .line 259
    .line 260
    .line 261
    goto :goto_125

    .line 262
    :cond_105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v6, 0x3

    .line 267
    if-ne v3, v6, :cond_125

    .line 268
    .line 269
    sget v3, Ll10/h;->bt:I

    .line 270
    .line 271
    invoke-virtual {p0, p1, v3}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const-string p1, "\u9009\u62e9\u4e00\u79cd\u65b9\u5f0f\u4e0a\u4f20\u89c6\u9891\u9644\u4ef6"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "\u89c6\u9891\u65f6\u95f4\u9700\u63a7\u5236\u572810s~120s\u5185\uff0c\u89c6\u9891\u5927\u5c0f\u4e0d\u8d85\u8fc7300M"

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method
