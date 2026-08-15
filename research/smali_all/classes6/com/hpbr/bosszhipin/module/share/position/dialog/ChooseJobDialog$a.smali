.class Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$WorkStatusAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;->a:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/PostersJob;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/PostersJob;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;->a:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->qg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)V

    return-void
.end method

.method public b()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog$a;->a:Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;->rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/ChooseJobDialog;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
