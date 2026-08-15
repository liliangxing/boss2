.class Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    if-ne p1, v0, :cond_20

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chat_push_card_geek_list"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity$b;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method
