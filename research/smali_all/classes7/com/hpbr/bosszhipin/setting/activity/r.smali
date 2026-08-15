.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/NotifySettingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/r;->b:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/r;->c:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/r;->b:Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/r;->c:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;->Se(Lcom/hpbr/bosszhipin/setting/activity/CommonSettingActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    return-void
.end method
