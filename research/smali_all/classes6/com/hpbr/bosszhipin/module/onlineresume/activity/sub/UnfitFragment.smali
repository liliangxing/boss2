.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputActivityNew;
.source "SourceFile"


# instance fields
.field private A:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputActivityNew;-><init>()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->z:J

    return-wide v0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static Gg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TITLE_TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DEF_TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DEF_HINT"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "REPLAY_REASON"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "UNIFY_REPLAY"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method protected Bg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_31

    .line 9
    .line 10
    const-string v0, "TITLE_TEXT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->w:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "DEF_TEXT"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->x:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "DEF_HINT"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "REPLAY_REASON"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->z:J

    .line 41
    .line 42
    const-string v0, "UNIFY_REPLAY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->A:Z

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public tg()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SaveReplayRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveReplayRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/SaveReplayRequest;->content:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->A:Z

    .line 18
    .line 19
    iput v1, v0, Lnet/bosszhipin/api/SaveReplayRequest;->uniformReply:I

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment;->z:J

    .line 22
    .line 23
    iput-wide v1, v0, Lnet/bosszhipin/api/SaveReplayRequest;->reasonType:J

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected vg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected zg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4ee5\u4e0b\u5185\u5bb9\u5c06\u901a\u8fc7\u6d88\u606f\u65b9\u5f0f\u56de\u590d\u7ed9\u725b\u4eba"

    return-object v0
.end method
