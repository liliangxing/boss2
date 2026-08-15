.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->R1:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->rh:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->b(Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->setSelect(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;

    return-void
.end method
