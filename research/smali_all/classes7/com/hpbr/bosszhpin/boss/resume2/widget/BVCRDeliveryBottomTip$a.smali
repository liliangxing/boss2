.class Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->a(Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->b:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->d:Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->b:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->b:Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliveryTipDialog;->gg(Ljava/io/Serializable;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliveryTipDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
