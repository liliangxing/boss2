.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->c:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/p;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
