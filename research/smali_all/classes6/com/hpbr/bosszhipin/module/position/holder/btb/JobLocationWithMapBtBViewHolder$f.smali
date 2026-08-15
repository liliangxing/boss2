.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->c:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->c:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBtnBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->e:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$f;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->j(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
