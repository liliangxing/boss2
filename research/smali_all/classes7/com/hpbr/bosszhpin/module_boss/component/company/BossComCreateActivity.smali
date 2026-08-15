.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/t$a;


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandRecommendEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/content/BroadcastReceiver;

.field private m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w4:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->E:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->x:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->D:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    return p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->ig()V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->kg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->initData()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->dg()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->B:I

    return p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->B:I

    return p1
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ldy/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldy/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldy/a;->d(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_32

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    long-to-int v2, v1

    .line 49
    iput v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 50
    .line 51
    :cond_32
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/company/e;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v6}, Ldy/a;->b(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;JLjava/lang/String;Ljava/lang/String;Ldy/a$b;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private ag()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->fg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/z3;->d(Landroid/widget/TextView;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/IndividualComCheckRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/IndividualComCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->encryptComId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/IndividualComCheckRequest;->kgId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->gg(Lnet/bosszhipin/api/BrandMatchDetailResponse;)V

    return-void
.end method

.method private cg(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_reg_click_new_com"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 18
    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->cg(I)V

    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/BossCheckBrandComLimitRequest;->comName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private eg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->D:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->E:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->hg()V

    return-void
.end method

.method private fg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method private synthetic gg(Lnet/bosszhipin/api/BrandMatchDetailResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/BrandMatchDetailResponse;->brandCom:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->transfer(Lnet/bosszhipin/api/bean/ServerBrandComBean;)Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptComId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Qe(Lwa0/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private hg()V
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->cg(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    const-string v0, "\u516c\u53f8\u5168\u79f0\u4e0d\u80fd\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    const-string v0, "\u516c\u53f8\u884c\u4e1a\u4e0d\u80fd\u4e3a\u7a7a"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-gtz v5, :cond_34

    .line 46
    .line 47
    const-string v0, "\u516c\u53f8\u89c4\u6a21\u4e0d\u80fd\u4e3a\u7a7a"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method private ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1c

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "\u5df2\u4e0a\u4f20"

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "\u5df2\u4e0a\u4f20\u5546\u6807\u6388\u6743\u4f7f\u7528\u8bb8\u53ef"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u5df2\u4e0a\u4f20\u5546\u6807\u6ce8\u518c\u8bc1"

    .line 30
    .line 31
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->companyBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 37
    .line 38
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 39
    .line 40
    if-lez v1, :cond_36

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_50

    .line 62
    .line 63
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 64
    .line 65
    if-lez v1, :cond_50

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 22
    .line 23
    .line 24
    sget v0, Lka0/g;->L1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lka0/g;->J1:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->s:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lka0/g;->I1:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lka0/g;->K1:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v0, Lka0/g;->vf:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lka0/g;->zf:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lka0/g;->Bf:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lka0/g;->wf:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget v0, Lka0/g;->Af:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v0, Lka0/g;->n0:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$b;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2c

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method private kg(Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 8

    .line 1
    new-instance v0, Lya0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya0/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lya0/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lya0/a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lya0/a;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lya0/a;->i(Lnet/bosszhipin/api/bean/ServerBrandComBean;Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;Ljava/lang/String;Ljava/lang/String;Lya0/a$g;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->e:Z

    return p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->y:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Q0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 33
    .line 34
    long-to-int v1, v0

    .line 35
    iput v1, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScale:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandScaleName:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->ag()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "boss_shoushan_popup_click"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "p"

    .line 55
    .line 56
    const-string v0, "\u4eba\u5458\u89c4\u6a21"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "p3"

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p4"

    .line 71
    .line 72
    const-string v0, "popup_bottom"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p5"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "p6"

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "p7"

    .line 93
    .line 94
    const-string v0, "\u786e\u5b9a"

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_a1

    .line 6
    .line 7
    if-eqz p3, :cond_a1

    .line 8
    .line 9
    const/16 p2, 0x65

    .line 10
    .line 11
    if-ne p1, p2, :cond_2a

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/MultiIndustryChooserActivity;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->jg()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9e

    .line 42
    .line 43
    :cond_2a
    const/16 p2, 0x2711

    .line 44
    .line 45
    if-ne p1, p2, :cond_55

    .line 46
    .line 47
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    if-eqz p1, :cond_9e

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->v:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 68
    .line 69
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 70
    .line 71
    if-eqz p2, :cond_51

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 74
    .line 75
    long-to-int p3, v0

    .line 76
    iput p3, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustry:I

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->jg()V

    .line 83
    .line 84
    .line 85
    goto :goto_9e

    .line 86
    :cond_55
    const/16 p2, 0x2710

    .line 87
    .line 88
    if-ne p1, p2, :cond_9e

    .line 89
    .line 90
    const-string p1, "brand_match"

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz p1, :cond_78

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "brand_entity"

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_8b

    .line 121
    :cond_78
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/company/entity/VariableBrandInfo;->brandBean:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 130
    .line 131
    if-eqz v0, :cond_86

    .line 132
    .line 133
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    const-string p1, "brand_protection"

    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_9e

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->y:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    .line 153
    .line 154
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->ig()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->ag()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka0/g;->L1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_66

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->cg(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "brand-brief"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandMatchActivity;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "bundle_data"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "brand_gray_strategy"

    .line 43
    .line 44
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->B:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "brand_recommend_item"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->C:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/io/Serializable;

    .line 71
    .line 72
    const-string v2, "brand_recommend_list"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "brand_create_scene_type"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "com_evidence_type"

    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->A:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v0, "com_evidence_img_url"

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x2710

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_da

    .line 102
    .line 103
    :cond_66
    sget v0, Lka0/g;->J1:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_79

    .line 106
    .line 107
    const/4 p1, 0x6

    .line 108
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->cg(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lps/k0;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 119
    .line 120
    .line 121
    goto :goto_da

    .line 122
    :cond_79
    sget v0, Lka0/g;->I1:I

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    if-ne p1, v0, :cond_87

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->cg(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/gray1/BossComWizardIndustryFragment2;->ah(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_da

    .line 136
    :cond_87
    sget v0, Lka0/g;->K1:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_da

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->x:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a7

    .line 147
    .line 148
    invoke-static {}, Lue0/d;->S()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a7

    .line 157
    .line 158
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->x:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->x:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    new-instance p1, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->x:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "\u4eba\u5458\u89c4\u6a21"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->w:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "Boss-certify-boss_reg_scale_page_expo-show"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "p2"

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "p3"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Luk/a;->g()V

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lka0/h;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->eg()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->initViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->initData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->bg()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;->D:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
