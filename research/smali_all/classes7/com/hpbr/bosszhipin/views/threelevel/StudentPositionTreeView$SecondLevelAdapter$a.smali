.class Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->j(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->c:Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;->k(Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/monch/lbase/activity/LActivity;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTipsDialog;->rg(Lcom/monch/lbase/activity/LActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "stu-code-relate-detail"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/StudentPositionTreeView$SecondLevelAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    const-string v2, "p2"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
