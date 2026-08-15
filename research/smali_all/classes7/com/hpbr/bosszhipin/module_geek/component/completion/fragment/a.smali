.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/fragment/BaseResumeHelperFragment;->showLoading(Ljava/lang/String;)V

    return-void
.end method
