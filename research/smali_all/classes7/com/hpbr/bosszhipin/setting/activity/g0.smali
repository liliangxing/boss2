.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu/b$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

.field public final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/g0;->a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/g0;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/g0;->a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/g0;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V

    return-void
.end method
