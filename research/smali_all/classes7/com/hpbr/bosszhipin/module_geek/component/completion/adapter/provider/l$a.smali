.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputPositionEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/l$a;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    return-void
.end method
