.class Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->S5(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;->c:Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/MessagePushSettingActivity$a;->b:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->T(Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;)V

    return-void
.end method
