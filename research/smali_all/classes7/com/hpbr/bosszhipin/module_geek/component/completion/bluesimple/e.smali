.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

.field public final synthetic c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Landroid/os/Parcelable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;->c:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/e;->c:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;Landroid/os/Parcelable;)V

    return-void
.end method
