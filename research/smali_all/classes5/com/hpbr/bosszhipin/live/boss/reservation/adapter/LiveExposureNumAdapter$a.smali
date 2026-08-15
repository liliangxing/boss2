.class Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->c:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;->i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$a;->c:Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveExposureNumAdapter$b;->a(ILcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
