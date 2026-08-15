.class Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->X9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ul:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;->name:Ljava/lang/String;

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
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tl:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A$a;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->setSkillsCallback(Lcom/hpbr/bosszhipin/get/wait4you/weight/a;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/SkillGroupBean;->subLevelModelList:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillGroupItemView;->setSkills(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/get/wait4you/weight/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/wait4you/weight/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetSkillsView$A;->c:Lcom/hpbr/bosszhipin/get/wait4you/weight/a;

    return-void
.end method
