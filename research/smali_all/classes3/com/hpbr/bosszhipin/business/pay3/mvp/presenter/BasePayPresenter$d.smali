.class Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->b:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->randomOffId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->Q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "biz-block-click-GiveUpOrAcceptDiscont"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->E()Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter$d;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/presenter/BasePayPresenter;->y()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
