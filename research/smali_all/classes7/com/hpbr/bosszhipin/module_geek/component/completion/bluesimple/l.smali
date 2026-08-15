.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;->b:Landroid/net/Uri;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/l;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->Pg(Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
