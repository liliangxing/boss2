.class Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/GetWjdSharePictureResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    if-eqz p1, :cond_37

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 12
    .line 13
    const-string v1, "poster_share_click"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Se(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Te(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/f;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Se(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/share/f;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->b:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->Se(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity;->if(Landroid/app/Activity;ILnet/bosszhipin/api/GetWjdSharePictureResponse;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/share/f;->q(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/f;->r()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareActivity$5;->a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V

    return-void
.end method
