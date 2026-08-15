.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AttachmentResumePagerAdapter"
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Lnet/bosszhipin/api/ResumeListResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Lnet/bosszhipin/api/ResumeListResponse;Z)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ResumeListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2;->Zf(Lnet/bosszhipin/api/ResumeListResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    :goto_e
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->b:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->b:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->c:Z

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;->pg(Z)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageFileAttachResumeFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageAttachResumeFragment2$AttachmentResumePagerAdapter;->d:Lnet/bosszhipin/api/ResumeListResponse;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;->ag(Lnet/bosszhipin/api/ResumeListResponse;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ManageVideoAttachResumeFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_5

    const-string p1, "\u6587\u4ef6"

    goto :goto_7

    :cond_5
    const-string p1, "\u89c6\u9891"

    :goto_7
    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_28

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "AttachmentResumeAdapter"

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "action_temp"

    .line 23
    .line 24
    const-string v1, "attachResume"

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
