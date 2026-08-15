.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/b;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/b;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/b;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Landroid/view/View;)V

    return-void
.end method
