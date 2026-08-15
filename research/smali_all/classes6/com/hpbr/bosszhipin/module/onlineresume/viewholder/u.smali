.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;


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

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->Bb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x6a

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;I)V
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
    check-cast p3, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 10
    .line 11
    sget p3, Ll10/h;->xn:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;)V
    .registers 6

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeHonorInfo;->serverHonorBean:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerHonorBean;->honorName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->setData(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;Landroid/content/Context;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/u;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
