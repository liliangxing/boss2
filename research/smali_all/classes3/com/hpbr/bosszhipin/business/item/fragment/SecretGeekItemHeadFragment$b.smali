.class Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;->b:Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->x:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;->ig(Lnet/bean/SCCardItemGoodEvaluationBean;)Lcom/hpbr/bosszhipin/business/item/fragment/SCCardEvaluateDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
