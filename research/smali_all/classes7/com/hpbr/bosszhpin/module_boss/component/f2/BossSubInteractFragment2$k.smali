.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->zh(Lnet/bosszhipin/api/BossGetGeekResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;->b:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/VipGuideCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/VipGuideCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/VipGuideCloseRequest;->type:I

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->cg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;->b:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;->closeType:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$k;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
