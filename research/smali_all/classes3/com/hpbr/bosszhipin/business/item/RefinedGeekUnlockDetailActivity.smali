.class public Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;Lnet/request/GetZPItemDetailInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Se(Lnet/request/GetZPItemDetailInfoResponse;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->finishActivity()V

    return-void
.end method

.method private Qe()V
    .registers 4

    .line 1
    new-instance v0, Lnet/request/GetZPItemDetailInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetZPItemDetailInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lnet/request/GetZPItemDetailInfoRequest;->encryptItemType:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnet/request/GetZPItemDetailInfoRequest;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lnet/request/GetZPItemDetailInfoRequest;->encryptJobId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lnet/request/GetZPItemDetailInfoRequest;->source:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private Se(Lnet/request/GetZPItemDetailInfoResponse;)V
    .registers 3
    .param p1    # Lnet/request/GetZPItemDetailInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->ng(Lnet/request/GetZPItemDetailInfoResponse;)Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->pg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private finishActivity()V
    .registers 2

    .line 1
    const v0, -0x5c7a39

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->f:Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ENCRYPT_ITEM_TYPE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "security_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "encrypt_job_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "SOURCE_TYPE"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->e:Ljava/lang/String;

    .line 47
    .line 48
    sget p1, Lfa/g;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Qe()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
