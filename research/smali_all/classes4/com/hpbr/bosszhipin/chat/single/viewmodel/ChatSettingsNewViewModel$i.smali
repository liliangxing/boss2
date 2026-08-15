.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->U()Lcom/hpbr/bosszhipin/module/contacts/manager/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$i;->a:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method
