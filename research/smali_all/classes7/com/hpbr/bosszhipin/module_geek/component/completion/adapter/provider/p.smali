.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

.field public final synthetic c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/p;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/q;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectAvatarEntity;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V

    return-void
.end method
