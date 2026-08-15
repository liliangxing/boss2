.class Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->d(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;

    .line 8
    .line 9
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/view/GeekHonorTreeView;Lcom/hpbr/bosszhipin/module/my/entity/CertificationItemBean;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
