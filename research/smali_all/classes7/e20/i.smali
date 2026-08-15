.class public final synthetic Le20/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/i;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Le20/i;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;

    check-cast p1, Lnet/bosszhipin/api/CompleteStepForwardResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;->yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationTimeRangeFragment;Lnet/bosszhipin/api/CompleteStepForwardResponse;)V

    return-void
.end method
