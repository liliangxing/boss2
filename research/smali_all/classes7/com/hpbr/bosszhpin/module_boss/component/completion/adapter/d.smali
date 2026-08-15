.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;->g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryPrimaryAdapter2$PrimaryHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Landroid/view/View;)V

    return-void
.end method
