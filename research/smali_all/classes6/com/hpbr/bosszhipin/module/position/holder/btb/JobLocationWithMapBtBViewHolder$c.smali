.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->k(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$c;->c:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->url:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
