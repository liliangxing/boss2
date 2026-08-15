.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView$FirstAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirstAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/boss/bean/SkillGroupBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lka0/h;->ka:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/boss/bean/SkillGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView$FirstAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/SkillGroupBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/boss/bean/SkillGroupBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->Oc:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lka0/g;->Nc:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView$FirstAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->setSkillsCallback(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lnet/bosszhipin/boss/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListSubView;->setSkills(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/SkillListView$FirstAdapter;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/a;

    return-void
.end method
