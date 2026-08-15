.class public final synthetic Lcom/hpbr/bosszhipin/module/main/fragment/contacts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/q;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/q;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;->ag(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceTemplateFragment;Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;)V

    return-void
.end method
