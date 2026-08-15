.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/chad/library/adapter/base/BaseViewHolder;

.field public final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->d:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/a;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/b;Ljava/util/List;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionDescSampleEntity;Landroid/view/View;)V

    return-void
.end method
