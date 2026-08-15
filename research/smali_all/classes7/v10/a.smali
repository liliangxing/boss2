.class public final synthetic Lv10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;

.field public final synthetic c:Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;

    iput-object p2, p0, Lv10/a;->c:Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv10/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;

    iget-object v1, p0, Lv10/a;->c:Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->h(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method
