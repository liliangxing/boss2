.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/c0;->a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/c0;->a:Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;

    check-cast p1, Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/NotifySettingPageActivity;Lcom/hpbr/bosszhipin/setting/data/NotifySettingItemCardEntity;)V

    return-void
.end method
