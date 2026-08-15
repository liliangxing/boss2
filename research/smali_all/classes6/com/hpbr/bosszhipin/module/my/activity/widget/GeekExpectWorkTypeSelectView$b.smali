.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->a(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekExpectWorkTypeSelectView;->d(IZ)V

    return-void
.end method
