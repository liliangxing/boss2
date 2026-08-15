.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isSecondTitleType:Z

    .line 10
    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 p3, 0x1

    .line 15
    if-eqz p1, :cond_33

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isLeafNode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 24
    .line 25
    xor-int/2addr p3, v0

    .line 26
    iput-boolean p3, p1, Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;->isChecked:Z

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 38
    .line 39
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_46

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;)Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;->i(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$SecondLevelAdapter;)Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p2, v0, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$c;->a(Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
