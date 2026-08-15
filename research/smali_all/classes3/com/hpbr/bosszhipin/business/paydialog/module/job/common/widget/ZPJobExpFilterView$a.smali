.class Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->u(Lcc/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcc/a;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lcc/a;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->b:Lcc/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->b:Lcc/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView$a;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;->s(Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpFilterView;Lcc/a;Ljava/util/List;)V

    return-void
.end method
