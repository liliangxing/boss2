.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder$BlueSkillAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->lp:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder$BlueSkillAdapter;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueStarSkillsInfo;->skillIconInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder$BlueSkillAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBlueSkillsInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
