.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

.field public final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/e;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem$Entity;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Landroid/view/View;)V

    return-void
.end method
