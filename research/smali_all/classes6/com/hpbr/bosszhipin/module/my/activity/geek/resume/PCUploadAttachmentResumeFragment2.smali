.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private final d:Lyk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a$a<",
            "Lwy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/u;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->d:Lyk/a$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;Lwy/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->Yf(Lwy/a;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Yf(Lwy/a;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static Zf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyk/a;->b()Lyk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lwy/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->d:Lyk/a$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lyk/a;->d(Ljava/lang/Class;Lyk/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
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

    sget p3, Lba/h;->S3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyk/a;->b()Lyk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lwy/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;->d:Lyk/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lyk/a;->e(Ljava/lang/Class;Lyk/a$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_40

    .line 9
    .line 10
    sget p2, Lba/g;->Tr:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->b4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Gf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lba/g;->N1:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p2, Lba/g;->i1:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$b;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/PCUploadAttachmentResumeFragment2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
