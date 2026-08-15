.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/q;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueBaseInfoFragment;Ljava/lang/ref/WeakReference;Landroid/view/View;)V

    return-void
.end method
