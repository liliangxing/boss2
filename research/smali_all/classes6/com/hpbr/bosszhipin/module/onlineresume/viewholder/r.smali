.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/twl/ui/flexbox/widget/TagFlowLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lk00/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->p6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x22

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;I)V
    .registers 4

    .line 1
    sget p3, Ll10/h;->b5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;->d:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;->configBeans:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeBlueAdvantageInfo;->configBeans:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlueAdvantageConfigBean;->label:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    new-instance p2, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/r;->d:Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
