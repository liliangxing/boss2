.class Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->b:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->b:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->status:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_14

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "address-job-detail-Illuminated-label"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->d:Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->c:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder$b;->b:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean;->dialog:Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobLocationWithMapBtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerAddressVerificationGuideBean$AddDialogBean;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
