.class public Lw80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx80/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private c:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lx80/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerIntentInfoBean;Lx80/a;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerIntentInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/e;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/e;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 7
    .line 8
    iput-object p3, p0, Lw80/e;->c:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 9
    .line 10
    iput-object p4, p0, Lw80/e;->d:Lx80/a;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic b(Lw80/e;)Lx80/a;
    .registers 1

    iget-object p0, p0, Lw80/e;->d:Lx80/a;

    return-object p0
.end method

.method static synthetic c(Lw80/e;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lw80/e;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method static synthetic d(Lw80/e;)Lnet/bosszhipin/api/bean/ServerIntentInfoBean;
    .registers 1

    iget-object p0, p0, Lw80/e;->c:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw80/e;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw80/e;->c:Lnet/bosszhipin/api/bean/ServerIntentInfoBean;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerIntentInfoBean;->isAskIntent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 13
    .line 14
    const-string v1, "\u5e2e\u6211\u95ee\u610f\u5411"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 23
    .line 24
    const-string v2, "chat"

    .line 25
    .line 26
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Lw80/e$a;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lw80/e$a;-><init>(Lw80/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v0
.end method
