.class public Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;
    }
.end annotation


# instance fields
.field private final n:Lcom/hpbr/bosszhipin/base/BaseActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private final q:I

.field private r:Lnet/bosszhipin/api/ResumeListResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Z

.field private u:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;IZLcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;IZLcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->u:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->q:I

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->t:Z

    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->s:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    return-void
.end method

.method private Ag()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->t:Z

    if-eqz v0, :cond_7

    const-string v0, "zss_ai"

    goto :goto_9

    :cond_7
    const-string v0, "source_my_edit_resume_import_dialog_add"

    :goto_9
    return-object v0
.end method

.method private Bg(Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ResumeListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_33

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 18
    .line 19
    new-instance v5, Lqy/h;

    .line 20
    .line 21
    invoke-direct {v5, p1, v3}, Lqy/h;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lqy/h;->d(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 25
    .line 26
    .line 27
    iget v4, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->u:I

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lqy/h;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lqy/h;->b()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;

    .line 37
    .line 38
    invoke-direct {v6, p0, v5, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Lqy/h;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_a

    .line 52
    :cond_33
    const/4 p1, 0x3

    .line 53
    if-ge v1, p1, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->o:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->o:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v0, Lqy/b;

    .line 64
    .line 65
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1, v3}, Lqy/b;-><init>(Landroid/content/Context;Lqy/b$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lqy/b;->a()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->p:Landroid/widget/TextView;

    .line 81
    .line 82
    iget p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->u:I

    .line 83
    .line 84
    if-ltz p2, :cond_58

    .line 85
    .line 86
    if-ge p2, v1, :cond_58

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->n:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lnet/bosszhipin/api/ResumeListResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->r:Lnet/bosszhipin/api/ResumeListResponse;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Lnet/bosszhipin/api/ResumeListResponse;)Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->r:Lnet/bosszhipin/api/ResumeListResponse;

    return-object p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->u:I

    return p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->u:I

    return p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->s:Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->t:Z

    return p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Bg(Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Ag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Cg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/ResumeListRequest;->entrance:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "synz-resume-choose-expose"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p"

    .line 19
    .line 20
    iget v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->q:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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

    sget p3, Lba/h;->B5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$b;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lba/g;->Hu:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget p2, Lba/g;->L5:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lba/g;->Un:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->o:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->r:Lnet/bosszhipin/api/ResumeListResponse;

    .line 47
    .line 48
    if-eqz p2, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->r:Lnet/bosszhipin/api/ResumeListResponse;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Bg(Landroid/content/Context;Lnet/bosszhipin/api/ResumeListResponse;)V

    .line 57
    .line 58
    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    const-string p1, "\u6570\u636e\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    .line 61
    .line 62
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
