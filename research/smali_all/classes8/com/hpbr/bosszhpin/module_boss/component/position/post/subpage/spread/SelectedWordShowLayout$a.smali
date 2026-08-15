.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$SelectedKeywordsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_37

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SelectedWordShowLayout$b;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
