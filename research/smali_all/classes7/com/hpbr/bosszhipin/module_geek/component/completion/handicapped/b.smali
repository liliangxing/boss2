.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekAssistantDeviceFragment;Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/AddCustomDeviceDialog$CustomDevice;)V

    return-void
.end method
