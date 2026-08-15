.class public final synthetic Lh60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

.field public final synthetic c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    iput-object p2, p0, Lh60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh60/a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    iget-object v1, p0, Lh60/a;->c:Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lcom/hpbr/bosszhipin/setting/bean/AISettingItemBean;)V

    return-void
.end method
