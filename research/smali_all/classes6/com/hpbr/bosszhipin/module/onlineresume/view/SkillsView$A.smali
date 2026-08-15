.class Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->el:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;)Lcom/hpbr/bosszhipin/module/onlineresume/view/y;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

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

    check-cast p2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEmphasisBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WorkEmphasisBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->yt:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_19

    .line 19
    .line 20
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->showTitle:Z

    .line 21
    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lba/g;->xt:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->setSkillsCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/y;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView;->setSkills(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/onlineresume/view/y;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillsView$A;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/y;

    return-void
.end method
