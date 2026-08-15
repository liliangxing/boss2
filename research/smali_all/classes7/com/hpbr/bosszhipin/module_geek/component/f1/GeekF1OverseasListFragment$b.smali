.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Sg(Lu20/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu20/e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;Lu20/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$b;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$b;->d:Lu20/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$b;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment$b;->d:Lu20/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->Pg(Ljava/lang/Object;Lu20/e;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
