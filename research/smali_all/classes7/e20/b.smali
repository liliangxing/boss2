.class public final synthetic Le20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Le20/b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;

    check-cast p1, Lnet/bosszhipin/api/CompleteStepForwardResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;->xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/education/GeekProfessionCompletionEducationDegreeFragment;Lnet/bosszhipin/api/CompleteStepForwardResponse;)V

    return-void
.end method
