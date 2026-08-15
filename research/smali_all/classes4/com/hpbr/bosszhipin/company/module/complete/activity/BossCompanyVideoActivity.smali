.class public Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static c:J = 0x0L

.field private static d:J = 0x320L


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;->J4()Z

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
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lli/g;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lba/g;->Kg:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyVideoFragment1004;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_22

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sget-wide v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->c:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    sget-wide v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->d:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    cmp-long v3, p1, v0

    .line 21
    .line 22
    if-gez v3, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    sput-wide p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->c:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/BossCompanyVideoActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
