.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;

    .line 6
    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$b;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;->b(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
