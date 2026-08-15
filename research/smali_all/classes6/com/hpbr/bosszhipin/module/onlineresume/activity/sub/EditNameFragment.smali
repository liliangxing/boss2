.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private Ig()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/BossCheckUserInfoByTagRequest;->infoType:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Jg(Ljava/lang/String;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "key_source"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private Lg()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "userinfo-microresume-personinfo-name"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->i:I

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "1"

    .line 27
    .line 28
    :goto_1b
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->dg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method private Mg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->hasEmoji(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget p1, Lba/l;->p4:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 28
    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Ng(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Loy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loy/e;->g(Lnet/bosszhipin/base/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->i:I

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v2, "0"

    .line 34
    .line 35
    :goto_22
    const-string v3, "from"

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Loy/e;->h(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Loy/e;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Og(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->hasEmoji(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget p1, Lba/l;->p4:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Pg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Qg(II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p1, "\u6bcf\u6708\u53ef\u4fee\u6539 %s \u6b21\uff0c\u672c\u6708\u60a8\u8fd8\u53ef\u4ee5\u4fee\u6539 %s \u6b21"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    sget p2, Lba/i;->J0:I

    .line 34
    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p2, v1}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->e:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Rg(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_3b

    .line 43
    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$f;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    const/4 v2, 0x2

    .line 61
    if-ne v4, v2, :cond_59

    .line 62
    .line 63
    if-eqz v0, :cond_59

    .line 64
    .line 65
    if-eqz v1, :cond_59

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$g;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;

    .line 83
    .line 84
    invoke-direct {v2, p0, v1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->ba:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Qg(II)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Rg(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Ng(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Pg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Kg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lis/a;->l3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dg()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    :goto_f
    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0x19

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public hg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u59d3\u540d"

    return-object v0
.end method

.method public lg()Ljava/lang/String;
    .registers 2

    sget v0, Lba/l;->E0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mg()Ljava/lang/String;
    .registers 2

    sget v0, Lba/l;->E0:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public og()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-info-upload"

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
    const-string v2, "1"

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->eg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    const-string v1, "\\s+"

    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Mg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Og(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_source"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->i:I

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Ig()V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Lg()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Kg()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
