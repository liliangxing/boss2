.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$ItemAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->z5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x44

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lka0/g;->Jl:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;->colleagueJobInfoBean:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u4e00\u952e\u4ee3\u5165\u540c\u4e8b\u5728\u62db\u7684\u804c\u4f4d\u4fe1\u606f"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 17
    .line 18
    .line 19
    sget p3, Lka0/g;->Ub:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$ItemAdapter;

    .line 28
    .line 29
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;->colleagueJobInfoBean:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->jobDetailList:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$ItemAdapter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/PositionColleagueJobProvider;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionColleagueJobEntity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
