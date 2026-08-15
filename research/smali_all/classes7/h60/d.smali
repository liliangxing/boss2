.class public final synthetic Lh60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh60/d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lh60/d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->P()V

    return-void
.end method
