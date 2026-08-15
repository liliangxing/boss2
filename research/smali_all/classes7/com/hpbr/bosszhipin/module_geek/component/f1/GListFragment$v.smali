.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->d7(Ljava/util/List;ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment$v;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;)Lr20/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lr20/a;->B0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
