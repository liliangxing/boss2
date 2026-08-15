.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$2;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$2;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Ue(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;->desc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$2;->a:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;->Pe(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/HunterHotJobEditActivity$2;->a(Lcom/hpbr/bosszhipin/get/net/response/GetHunterHotJobHighLightResponse$HighLightBean;)V

    return-void
.end method
