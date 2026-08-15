.class Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->setOnSettingClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/x4;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;->b:Lcom/hpbr/bosszhipin/utils/x4;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;->c:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->r(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;->b:Lcom/hpbr/bosszhipin/utils/x4;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
