.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;Ljava/lang/Boolean;)V

    return-void
.end method
