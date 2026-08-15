.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;->listener:Lw10/a;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lw10/a;->W(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;->g(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/t;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
