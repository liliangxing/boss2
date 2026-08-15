.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->h()Lnet/bean/SCCardActivationBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->p:Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/item/adapter/SCCardActivateAdapter;->h()Lnet/bean/SCCardActivationBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lnet/bean/SCCardActivationBean;->cardType:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->N()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Te(JLnet/bean/SCCardActivationBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$e;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Se(Lnet/bean/SCCardActivationBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
