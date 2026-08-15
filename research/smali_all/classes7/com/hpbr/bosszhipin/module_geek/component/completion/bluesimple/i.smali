.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$e0;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/i;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->yg(Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method
