.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/CollapseTextView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;->a:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextExpand(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;->a:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
