.class Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->wh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Zf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDExpectAddBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Og(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;->Rg(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/fragment/c;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/c;-><init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobFragment$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lhu/l;->l(Lcom/hpbr/bosszhipin/net/response/AppTipGetPopupInfoResponse;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/common/dialog/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
