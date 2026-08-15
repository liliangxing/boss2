.class public Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;
    }
.end annotation


# instance fields
.field private final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentTagResponse;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/ImageView;

.field private k:Landroidx/constraintlayout/widget/Group;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

.field private o:J

.field private p:Ljava/lang/String;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

.field private u:Z

.field private v:Z

.field private w:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;

.field private x:Ljava/lang/String;

.field private y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

.field private z:Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->A:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic Bg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Cg(Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;Ljava/util/List;ZZ)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_video"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_work_environment_video_upload_gray"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_selected_resources"

    .line 17
    .line 18
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "key_is_boss_self"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private Dg()V
    .registers 3

    .line 1
    sget-object v0, Ltj0/b;->r3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Gg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$e;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/dialog/q;->b(Landroid/content/Context;Ljava/io/File;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 85
    .line 86
    long-to-int v3, v2

    .line 87
    div-int/lit16 v3, v3, 0x3e8

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private Hg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/homepage/dialog/g0$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->z:Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/g0;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Ig()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Kg()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "file://"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->x:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4b

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 97
    .line 98
    long-to-int v3, v2

    .line 99
    div-int/lit16 v3, v3, 0x3e8

    .line 100
    .line 101
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private Kg()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Bg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroidx/constraintlayout/widget/Group;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->k:Landroidx/constraintlayout/widget/Group;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Gg()V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Im:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->k:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ck:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->s2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ab:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->j:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    .line 102
    .line 103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mv:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->j:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_e7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "key_is_boss_self"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->u:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "key_work_environment_video_upload_gray"

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->v:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v1, "key_video"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 167
    .line 168
    if-eqz p1, :cond_c5

    .line 169
    .line 170
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->videoId:J

    .line 171
    .line 172
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 173
    .line 174
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 181
    .line 182
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->duration:J

    .line 183
    .line 184
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 185
    .line 186
    iget-object v1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->content:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 191
    .line 192
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->tags:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_e4

    .line 198
    :cond_c5
    new-instance p1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 199
    .line 200
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "key_selected_resources"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_e4

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Ig()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eqz p1, :cond_fa

    .line 236
    .line 237
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 238
    .line 239
    if-eqz v2, :cond_fa

    .line 240
    .line 241
    iget v2, v2, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->userAigcCode:I

    .line 242
    .line 243
    if-ne v2, v1, :cond_f6

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v2, 0x0

    .line 248
    :goto_f7
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 252
    .line 253
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 254
    .line 255
    const/16 v3, 0x8c

    .line 256
    .line 257
    invoke-direct {p1, v2, v0, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {p1, v2, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 278
    .line 279
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/v;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/v;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 285
    .line 286
    invoke-direct {p1, v2, v4}, Lcom/hpbr/bosszhipin/utils/i0$b;-><init>(Lcom/hpbr/bosszhipin/utils/j0$b;Lcom/hpbr/bosszhipin/views/MEditText;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/utils/j0$a;->o(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/j0$a;->m(Z)Lcom/hpbr/bosszhipin/utils/j0$a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/utils/i0$b;->v(I)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$a;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/i0$b;->x(Landroid/text/TextWatcher;)Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/i0$b;->y()Lcom/hpbr/bosszhipin/utils/i0$b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/i0$b;->z()Lcom/hpbr/bosszhipin/utils/i0;

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 327
    .line 328
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$b;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->m:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->A:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->vg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->wg()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->w:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;

    return-object p0
.end method

.method private ug()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-workenvironment-videoshootdone"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private vg(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-workenvironment-videoupway"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private wg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$6;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$6;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/dialog/q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/get/dialog/q$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/dialog/q;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Ag(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->ug()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2e

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->w:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;

    .line 31
    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {p1, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Gg()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public Eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->content:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->tags:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->videoJson:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, "videoId"

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string p2, "coverUrl"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p2, "vidV2"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "duration"

    .line 59
    .line 60
    iget-wide p3, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p2, "coverHideAigcFlag"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->videoJson:Ljava/lang/String;

    .line 80
    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 82
    .line 83
    if-eqz p1, :cond_5c

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->s()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    :goto_5d
    iput p1, v0, Lnet/bosszhipin/api/BossHomepageWorkEnvironmentSaveVideoRequest;->userAigcCode:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Fg(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->w:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;

    return-void
.end method

.method public Jg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_42

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Kg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 54
    .line 55
    iget-object v4, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaId:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverHideAigcFlag:I

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Eg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_ba

    .line 66
    .line 67
    :cond_42
    sget-object v0, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b:Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->b()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->y:Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/WorkTopicAdapter;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTags(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->zg()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_78

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_78

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v2, 0x0

    .line 122
    :goto_79
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setUserAigcCode(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->obj()Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->toJsonString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->setPost(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->setLocalVideoPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;->setVideoCoverPath(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/publishvideo/PostWorkEnvVideoManager;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/PostVideoBean;)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->l()Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_b4

    .line 159
    .line 160
    new-instance v2, Lik/d;

    .line 161
    .line 162
    invoke-direct {v2}, Lik/d;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->s:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lik/d;->o(Ljava/lang/String;)Lik/d;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->publishVideo(Lik/d;)I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/publishvideo/a;->v(I)Lcom/hpbr/bosszhipin/get/publishvideo/a;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->yg()V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/p;->s2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->v:Z

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Hg()V

    .line 14
    .line 15
    .line 16
    goto :goto_6d

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->wg()V

    .line 18
    .line 19
    .line 20
    goto :goto_6d

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, Lcom/hpbr/bosszhipin/get/p;->i3:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_62

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    cmp-long v5, v0, v2

    .line 36
    .line 37
    if-lez v5, :cond_3e

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Kg()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->u:Z

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v2, v4}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 60
    .line 61
    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 69
    .line 70
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->x:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->coverUrl:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 82
    .line 83
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->duration:J

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    iput-wide v2, v1, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->viewCount:J

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v1, v0, p1, p1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->D0(Landroid/content/Context;Ljava/util/List;IZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ab:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->xg()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->o3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->Dg()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->A:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$1;-><init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public xg()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->n:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->w:Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment$g;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public yg()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public zg()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v1, "videoId"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->o:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-lez v6, :cond_1c

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v2, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "duration"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/WorkEnvironmentVideoUploadFragment;->q:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "coverHideAigcFlag"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_32} :catch_33

    .line 51
    goto :goto_38

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    return-object v0
.end method
