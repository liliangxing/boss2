.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Se(Lnet/bean/SCCardActivationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bean/SCCardActivationBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;Lnet/bean/SCCardActivationBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->a:Lnet/bean/SCCardActivationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 11

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->a:Lnet/bean/SCCardActivationBean;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->Oe(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;JLnet/bean/SCCardActivationBean;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->b:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$f;->a:Lnet/bean/SCCardActivationBean;

    .line 24
    .line 25
    iget-wide v4, v0, Lnet/bean/SCCardActivationBean;->itemId:J

    .line 26
    .line 27
    iget v6, v0, Lnet/bean/SCCardActivationBean;->cardType:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-wide v2, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->K(JJII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
