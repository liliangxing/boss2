.class Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;->a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;->a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->gg()Lcom/hpbr/bosszhipin/module_boss_export/entity/media/IMediaBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/media/PictureBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;->a:Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->ig()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment;->rg(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/media/display/MPictureDisplayFragment$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
