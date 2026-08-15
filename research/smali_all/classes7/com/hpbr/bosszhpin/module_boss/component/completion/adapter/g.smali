.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/g;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;->g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustrySearchAdapter2$b;Landroid/view/View;)V

    return-void
.end method
