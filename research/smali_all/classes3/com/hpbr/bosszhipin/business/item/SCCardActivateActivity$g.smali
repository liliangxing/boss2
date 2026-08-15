.class Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->df(JLnet/bean/SCCardActivationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lnet/bean/SCCardActivationBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;JLnet/bean/SCCardActivationBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->d:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->c:Lnet/bean/SCCardActivationBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->d:Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;

    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity;->o:Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->b:J

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SCCardActivateActivity$g;->c:Lnet/bean/SCCardActivationBean;

    iget-wide v3, p1, Lnet/bean/SCCardActivationBean;->itemId:J

    iget v5, p1, Lnet/bean/SCCardActivationBean;->cardType:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/item/vm/SCCardActivateViewModel;->K(JJII)V

    return-void
.end method
