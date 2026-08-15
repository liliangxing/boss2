.class public final synthetic Lqd0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0/y;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lqd0/y;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;Landroidx/core/util/Pair;)V

    return-void
.end method
