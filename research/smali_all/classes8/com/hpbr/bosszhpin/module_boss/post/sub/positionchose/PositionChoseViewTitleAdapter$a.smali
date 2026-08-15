.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter$b;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
