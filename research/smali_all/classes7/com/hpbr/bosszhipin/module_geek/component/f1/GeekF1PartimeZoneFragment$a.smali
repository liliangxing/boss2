.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->xg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;->rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeZoneFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
