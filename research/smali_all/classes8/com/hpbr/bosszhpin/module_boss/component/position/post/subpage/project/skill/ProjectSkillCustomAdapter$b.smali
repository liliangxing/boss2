.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    xor-int/2addr v0, v1

    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->flag:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/project/skill/ProjectSkillCustomAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
