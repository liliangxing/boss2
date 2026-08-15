.class public Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;
    }
.end annotation


# instance fields
.field private A:Z

.field public B:Ljava/lang/String;

.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ResumeListResponse$VideoResume;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field public r:I

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->n:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 31
    .line 32
    return-void
.end method

.method private A()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iget v2, v2, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->status:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_7

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private synthetic C(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->previewUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "resume-send-preview-click"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Luk/a;->h()V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 27
    .line 28
    if-lez p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private synthetic D(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y:J

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    .line 33
    .line 34
    if-eq v3, v1, :cond_29

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    .line 37
    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setNotGuildSendResume(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setEmptyOfResumeList(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "lifecycle-resume-send-upload"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "p"

    .line 82
    .line 83
    const-string v1, "1"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setNotGuildSendResume(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setEmptyOfResumeList(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "lifecycle-resume-send-upload"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "p"

    .line 74
    .line 75
    const-string v1, "2"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_29

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    .line 37
    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setNotGuildSendResume(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setEmptyOfResumeList(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "lifecycle-resume-send-upload"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "p"

    .line 82
    .line 83
    const-string v1, "3"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic H(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic I(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->openVideoUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "resume-send-preview-click"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->h()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic J(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "choose-resume-cancel"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->g:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p2"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->onDismiss()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "resume-send-manage-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y()V

    return-void
.end method

.method private synthetic M(Landroid/widget/ScrollView;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->q(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o(Landroid/widget/LinearLayout;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t(Landroid/widget/LinearLayout;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->H(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->G(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->I(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->C(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method

.method private g0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-lez p1, :cond_33

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    const-string v0, "\u5efa\u8bae\u4f18\u5148\u53d1\u9001\u4f5c\u54c1\u96c6\uff0c\u8ba9BOSS\u770b\u5230\u4f60\u7684\u4eae\u70b9"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const-string v0, "\u5efa\u8bae\u4f18\u5148\u53d1\u9001\u4f5c\u54c1\u96c6\uff0c\u5f53\u524d\u672a\u4e0a\u4f20"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->D(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/widget/ScrollView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->M(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->E(Landroid/view/View;)V

    return-void
.end method

.method private j0()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->J(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)Landroid/content/BroadcastReceiver;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->n:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private n()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->N()V

    .line 10
    .line 11
    .line 12
    :goto_b
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const-string v1, "\u9009\u62e9\u540e\uff0c\u5c06\u5411boss\u53d1\u9001\u7b80\u5386\uff0c\u5e76\u53d1\u9001\u201c\u65b9\u4fbf\u53d1\u4e00\u4e0b\u7b80\u5386\u7ed9\u60a8\u770b\u4e00\u4e0b\u5417\u201d"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private o(Landroid/widget/LinearLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "\u6587\u4ef6"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w(Ljava/lang/String;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_161

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lba/h;->kd:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lba/g;->jj:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v4, Lba/g;->fl:I

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v5, Lba/g;->cl:I

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v6, Lba/g;->dl:I

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v7, Lba/g;->Ug:I

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p(Landroid/widget/LinearLayout;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeDesc:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    sget v5, Lba/g;->Qk:I

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v9, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/l;

    .line 110
    .line 111
    invoke-direct {v9, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/l;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    if-ne v5, v9, :cond_7e

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v5, 0x8

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v7, 0x1

    .line 139
    if-eqz v5, :cond_a5

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 145
    .line 146
    sget v9, Lba/d;->R1:I

    .line 147
    .line 148
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget v5, Lba/f;->s:I

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->restrictedLabel:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c5

    .line 166
    :cond_a5
    iget v5, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->annexType:I

    .line 167
    .line 168
    if-ne v5, v7, :cond_c2

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const-string v5, "\u4f5c\u54c1\u96c6"

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 179
    .line 180
    sget v9, Lba/d;->k0:I

    .line 181
    .line 182
    invoke-static {v5, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    sget v5, Lba/f;->p:I

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const-string v9, "."

    .line 210
    .line 211
    if-nez v6, :cond_dc

    .line 212
    .line 213
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_e8

    .line 226
    .line 227
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_f6

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    sub-int/2addr v6, v7

    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_157

    .line 259
    .line 260
    const-string v4, "jpg"

    .line 261
    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_111

    .line 267
    .line 268
    sget v4, Lba/i;->M3:I

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_157

    .line 274
    :cond_111
    const-string v4, "jpeg"

    .line 275
    .line 276
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_11f

    .line 281
    .line 282
    sget v4, Lba/i;->M3:I

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_157

    .line 288
    :cond_11f
    const-string v4, "png"

    .line 289
    .line 290
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12d

    .line 295
    .line 296
    sget v4, Lba/i;->r4:I

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_157

    .line 302
    :cond_12d
    const-string v4, "docx"

    .line 303
    .line 304
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_152

    .line 309
    .line 310
    const-string v4, "doc"

    .line 311
    .line 312
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_13e

    .line 317
    .line 318
    goto :goto_152

    .line 319
    :cond_13e
    const-string v4, "pdf"

    .line 320
    .line 321
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_14c

    .line 326
    .line 327
    sget v4, Lba/i;->p4:I

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    sget v4, Lba/i;->m2:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_157

    .line 339
    :cond_152
    :goto_152
    sget v4, Lba/i;->p2:I

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/m;

    .line 345
    .line 346
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/m;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_15

    .line 353
    .line 354
    :cond_161
    return-void
.end method

.method private p(Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lba/f;->M1:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private q(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ld:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->cm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const-string v2, "\u4e0a\u4f20\u7b80\u5386"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/h;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/h;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ld:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->cm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const-string v2, "\u4e0a\u4f20\u7b80\u5386/\u4f5c\u54c1\u96c6"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/d;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private s(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ld:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->cm:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    const-string v2, "\u4e0a\u4f20\u4f5c\u54c1\u96c6"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/k;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/k;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private t(Landroid/widget/LinearLayout;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string v0, "\u89c6\u9891"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w(Ljava/lang/String;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_f2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    iget v2, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->status:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_29

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lba/h;->kd:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lba/g;->jj:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget v5, Lba/g;->zf:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v6, Lba/g;->fl:I

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v7, Lba/g;->cl:I

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v8, Lba/g;->dl:I

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 100
    .line 101
    const/high16 v10, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-static {v5, v10}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-static {v5, v5, v5, v5}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v10, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 119
    .line 120
    .line 121
    sget v5, Lba/g;->Qk:I

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v11, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeDesc:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p(Landroid/widget/LinearLayout;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h:Z

    .line 144
    .line 145
    if-eqz v11, :cond_ab

    .line 146
    .line 147
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/i;

    .line 148
    .line 149
    invoke-direct {v6, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/i;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;

    .line 164
    .line 165
    invoke-direct {v4, p0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/j;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_e7

    .line 172
    :cond_ab
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    const v4, -0x7f333334

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "\u6682\u4e0d\u652f\u6301\u53d1\u9001\u89c6\u9891"

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    sget v2, Lba/f;->r:I

    .line 197
    .line 198
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 202
    .line 203
    sget v4, Lba/d;->O2:I

    .line 204
    .line 205
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 213
    .line 214
    sget v4, Lba/d;->S2:I

    .line 215
    .line 216
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->coverUrl:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_f2
    return-void
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 4

    .line 1
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    const-string p1, "2"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "1"

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "chat-resume-choose"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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

.method private v()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private w(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 25
    .line 26
    sget v1, Lba/d;->o2:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private x()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->g0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->r(Landroid/widget/FrameLayout;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 30
    .line 31
    if-nez v0, :cond_2a

    .line 32
    .line 33
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->r:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->s(Landroid/widget/FrameLayout;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o(Landroid/widget/LinearLayout;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t(Landroid/widget/LinearLayout;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private z()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerResumeBean;->annexType:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_7

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method


# virtual methods
.method public B(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_68

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j:I

    .line 12
    .line 13
    if-nez v0, :cond_68

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 22
    .line 23
    new-instance p1, Lps/k0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz p1, :cond_5f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->obj()Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->page(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->target(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setMid(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y:J

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendId(J)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    .line 65
    .line 66
    if-eq v3, v2, :cond_47

    .line 67
    .line 68
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x1

    .line 73
    :cond_48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setNotGuildSendResume(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setBossRequire(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->setFriendSource(I)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;->sendResumeInChat(Z)Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/starter/param/AttachmentResumeStarter;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 97
    .line 98
    if-eqz p1, :cond_67

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v2, :cond_96

    .line 112
    .line 113
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j:I

    .line 114
    .line 115
    if-nez p1, :cond_96

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->q:Z

    .line 118
    .line 119
    if-eqz p1, :cond_82

    .line 120
    .line 121
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->r:I

    .line 122
    .line 123
    if-ne p1, v2, :cond_82

    .line 124
    .line 125
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 126
    .line 127
    if-ne p1, v2, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    :cond_82
    :goto_82
    if-eqz v2, :cond_96

    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 140
    .line 141
    if-eqz p1, :cond_96

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 144
    .line 145
    if-eqz v0, :cond_96

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k0()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public O(Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangeSendVideoResumeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Lcom/hpbr/bosszhipin/listener/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangeSendVideoResumeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangeSendVideoResumeRequest;->encryptResumeId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/ExchangeSendVideoResumeRequest;->securityId:Ljava/lang/String;

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/ExchangeSendVideoResumeRequest;->scene:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public P(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A:Z

    return-void
.end method

.method public Q(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h:Z

    return-void
.end method

.method public R(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->m:I

    return-void
.end method

.method public S(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->y:J

    return-void
.end method

.method public T(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z:I

    return-void
.end method

.method public U(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->g:I

    return-void
.end method

.method public V(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->w:J

    return-void
.end method

.method public W(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->x:J

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->t:Ljava/lang/String;

    return-void
.end method

.method public Y(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->l:Z

    return-void
.end method

.method public Z(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->B:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->z()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public c0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->k:I

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->v:Ljava/lang/String;

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->s:Z

    return-void
.end method

.method public f0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->r:I

    return-void
.end method

.method public h0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->q:Z

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ResumeListResponse$VideoResume;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->p:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->A()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public k0()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->v()Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/h;->jd:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 24
    .line 25
    sget v3, Lba/m;->i:I

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v2, Lba/m;->e:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/c;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    :try_start_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception v3

    .line 66
    new-array v4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v1

    .line 69
    .line 70
    const-string v3, "ChooseResumeListDialog"

    .line 71
    .line 72
    const-string v5, "showDialog2 %s"

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sget v3, Lba/g;->xl:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v3, Lba/g;->yl:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f:Landroid/view/View;

    .line 94
    .line 95
    sget v3, Lba/g;->Cj:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 106
    .line 107
    .line 108
    sget v3, Lba/g;->m8:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->e:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget v3, Lba/g;->el:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/e;

    .line 125
    .line 126
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->n()V

    .line 133
    .line 134
    .line 135
    sget v3, Lba/g;->wj:I

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/f;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget v3, Lba/g;->jl:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/ScrollView;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;

    .line 160
    .line 161
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;Landroid/widget/ScrollView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "lifecycle-resume-send-show"

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->o:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 184
    .line 185
    sub-int/2addr v3, v4

    .line 186
    if-lez v3, :cond_bd

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v3, 0x0

    .line 191
    :goto_be
    const-string v4, "p"

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->j:I

    .line 198
    .line 199
    if-lez v3, :cond_ca

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v3, 0x0

    .line 204
    :goto_cb
    const-string v4, "p2"

    .line 205
    .line 206
    invoke-virtual {v0, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i:I

    .line 211
    .line 212
    if-lez v3, :cond_d7

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v3, 0x0

    .line 217
    :goto_d8
    const-string v4, "p3"

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Luk/a;->g()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->n:Landroid/content/BroadcastReceiver;

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/String;

    .line 231
    .line 232
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->c2:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v4, v2, v1

    .line 235
    .line 236
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->u:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;->onDismiss()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->n:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
