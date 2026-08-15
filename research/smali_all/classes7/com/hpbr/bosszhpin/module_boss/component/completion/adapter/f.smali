.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->c:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/f;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryQuickAdapter;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/IndustryHolderItem;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroid/view/View;)V

    return-void
.end method
