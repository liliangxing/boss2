.class Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->f0(Landroidx/fragment/app/FragmentActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1c

    .line 9
    .line 10
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 11
    .line 12
    const-wide/16 v3, 0xa

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_1c

    .line 17
    .line 18
    iget v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_1c

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->W(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->a0()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
