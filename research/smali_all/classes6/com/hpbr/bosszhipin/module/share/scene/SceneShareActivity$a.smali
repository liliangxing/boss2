.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/scene/SharePopLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->tf(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Ue(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Ue(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Ve(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->We(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;ZLjava/lang/String;Z)V

    return-void
.end method

.method public onDismiss()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$a;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Oe(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)V

    return-void
.end method
