.class public Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->A7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->d:Ljava/lang/String;

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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;)V

    return-void
.end method

.method public getItemCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->picUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Jo:I

    .line 23
    .line 24
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->showViewCount:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->n(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/p;->ie:I

    .line 35
    .line 36
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->type:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v3, :cond_2b

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v0, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->type:I

    .line 50
    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;->showViewCount:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v8, v2, v6

    .line 58
    .line 59
    if-lez v8, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetZoneChildAdapter;Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabContentBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
