.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"


# static fields
.field private static final u:Ljava/lang/String; = "SyncAvatarFragment"


# instance fields
.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

.field private r:Ljava/lang/Thread;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->r:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->r:Ljava/lang/Thread;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private Bg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

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
    const-string v2, "9"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    const-string v2, "1"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    const-string v2, "0"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->parserId:J

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    :goto_2b
    const-string v3, "p4"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p6"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "p9"

    .line 57
    .line 58
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p10"

    .line 65
    .line 66
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_52

    .line 77
    .line 78
    const-string v0, "p7"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private Cg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->isAvatarBeanInvalid()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;

    .line 25
    .line 26
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->ossKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->token:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, v3, v2}, Lnz/b;->R6(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :goto_21
    const-string v0, "requestUpdatableAvatar: mAvatarBean.urlDetail = null"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Dg(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Ag()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->r:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Fg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$f;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lpz/f;->b(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Jg()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private Gg(Ljava/io/File;)V
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "showUpdatableAvatarByFile: FileUtils.isFileExists = false"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->rg(Ljava/io/File;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v1, :cond_35

    .line 38
    .line 39
    if-gtz v0, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->t:Z

    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->yg(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    :goto_35
    const-string p1, "showUpdatableAvatarByFile: originalSize <= 0"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method private Hg(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_resume"

    .line 12
    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->u:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "showUpdatableAvatarByUrl"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->s:Z

    .line 33
    .line 34
    if-nez p1, :cond_30

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/f;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->yg(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lnz/b;->b8(Lnz/d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->pg()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private Jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->ossKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->source:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lnz/b;->z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v0, v2}, Lnz/b;->E5(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->ug(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->wg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->sg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->tg(Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Ig()V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Gg(Ljava/io/File;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    return-object p1
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->zg(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    return-object p0
.end method

.method private initData()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Cg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lnz/b;->b8(Lnz/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Wf(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 42
    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->currentUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->nl:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->kl:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->ll:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->fi:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Ll10/h;->ei:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Ll10/h;->ml:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Ll10/h;->z1:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    const/high16 v2, 0x41200000    # 10.0f

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    sget v2, Ll10/e;->a:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 97
    .line 98
    .line 99
    sget v0, Ll10/h;->d0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    sget v0, Ll10/l;->X4:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$a;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->pg()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Fg()V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Jg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Dg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    return-void
.end method

.method private pg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string v0, "1"

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 27
    .line 28
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 29
    .line 30
    if-nez v0, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$e;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lpz/f;->a(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Fg()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private qg()Ljava/io/File;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "preview_picture"

    .line 2
    .line 3
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, "zp_resume_sync_avatar.png"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lch0/d;->h(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public static rg(Ljava/io/File;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/util/Pair;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private synthetic sg(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->qg()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const-string p1, "saveFile: createFile() = null"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    const-string p1, "saveFile: base64PicToBitmap() = null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :catch_22
    move-exception p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "saveFile: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Hg(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->zg(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private synthetic tg(Landroid/net/Uri;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Landroid/net/Uri;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic ug(Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 10
    .line 11
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static xg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private yg(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {p1}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private zg(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public Eg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_5a

    .line 13
    :cond_c
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    sget v4, Ll10/l;->n4:I

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 33
    .line 34
    iget v5, v5, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_5a

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    sget v4, Ll10/l;->o4:I

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    new-array v5, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 65
    .line 66
    iget v6, v6, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->q:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 75
    .line 76
    iget v2, v2, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v5, v1

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method public Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v1, Ll10/l;->p4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    sget v1, Ll10/l;->t4:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->headImg:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 43
    .line 44
    if-eqz p1, :cond_2f

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->p:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 47
    .line 48
    :cond_2f
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

    sget p3, Ll10/i;->R3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->s:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Ag()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
