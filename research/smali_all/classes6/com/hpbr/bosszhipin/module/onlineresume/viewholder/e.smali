.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;
.super Lk00/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00/a<",
        "Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;",
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

.method public static synthetic q(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->t(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t(Landroid/content/Context;Ljava/util/List;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v1, Ll10/l;->h6:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p2, v2, v3

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setMaxLine(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->Bb:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x16

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/module/resume/holder/BaseResumePreviewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;I)V
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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;)V
    .registers 7

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeCertificationInfo;->serverCertificationBean:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeCertItemView;->c(Lnet/bosszhipin/api/bean/geek/ServerCertificationBean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/c;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;Landroid/content/Context;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->setBeyondMaxLineCallBack(Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout$a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/e;->d:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method
