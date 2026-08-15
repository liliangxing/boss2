.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkCareerFragment;Lcom/hpbr/bosszhipin/module_geek/component/completion/request/StartworkdatePrecheckResponse;)V

    return-void
.end method
