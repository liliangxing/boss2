.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->vh(Lu20/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu20/e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lu20/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->d:Lu20/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;->d:Lu20/e;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->sh(Ljava/lang/Object;Lu20/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
