.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 11

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAddressItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/MyMultiAddressManageActivity;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAddressItemBean;->addressText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAddressItemBean;->city:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerAddressItemBean;->latitude:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAddressItemBean;->longitude:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->Af(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
