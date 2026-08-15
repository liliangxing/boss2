.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->u(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->f(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$b;->c:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
