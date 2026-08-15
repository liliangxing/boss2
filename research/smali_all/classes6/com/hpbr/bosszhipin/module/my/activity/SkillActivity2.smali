.class public Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "DEFAULT_SELECT"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "MINUS_COUNT"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->d:Z

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->kf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->wf()V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->b:I

    return p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->c:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->e:Z

    return p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->e:Z

    return p1
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private gf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lba/l;->I2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->M1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->K2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$f;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private if(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Ljava/lang/String;)V

    const-string v1, "25"

    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/activity/a$b;)V

    return-void
.end method

.method private kf()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_work_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->tf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static tf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-work-skillinto"

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
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "key_work_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "key_position"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "key_responsibility"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "key_system_emphasis"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x378

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static vf(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-work-skillinto"

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
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "key_work_id"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "key_position"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p1, "key_responsibility"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x378

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private wf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->gf()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->f1:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_position"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "key_responsibility"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VMFactory;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    sget p1, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    sget v0, Lba/g;->Bt:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;

    .line 17
    .line 18
    sget v0, Lba/g;->BF:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, "\u6700\u591a\u9009\u62e96\u4e2a\uff0c\u88ab\u9009\u4e2d\u7684\u6807\u7b7e\u5c06\u7a81\u51fa\u5c55\u793a\u7ed9 BOSS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lba/g;->Dt:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;

    .line 57
    .line 58
    invoke-direct {v1, p0, v5, v0, v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "\u4fdd\u5b58"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;->setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;

    .line 70
    .line 71
    invoke-direct {p1, p0, v5, v6, v0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;->setSkillsCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/y;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 p1, 0x1

    .line 92
    new-array v3, p1, [Z

    .line 93
    .line 94
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lez v0, :cond_66

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    aput-boolean v0, v3, v1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->h:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->b:I

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 119
    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/Skill2VM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    move-object v2, p0

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2$5;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;[ZLjava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillSelectView;Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onError(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->wf()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
