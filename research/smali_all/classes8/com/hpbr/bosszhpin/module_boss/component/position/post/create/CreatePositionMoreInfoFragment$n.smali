.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->Pg()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$n;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$n;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$n;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->y1(Landroid/app/Activity;)V

    :cond_12
    return-void
.end method
