.class Lou/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/d;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

.field final synthetic c:Lou/d;


# direct methods
.method constructor <init>(Lou/d;Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;)V
    .registers 3

    iput-object p1, p0, Lou/d$a;->c:Lou/d;

    iput-object p2, p0, Lou/d$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lou/d$a;->c:Lou/d;

    .line 2
    .line 3
    invoke-static {p1}, Lou/d;->q(Lou/d;)Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lou/d$a;->c:Lou/d;

    .line 10
    .line 11
    invoke-static {p1}, Lou/d;->q(Lou/d;)Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lou/d$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;

    .line 16
    .line 17
    iget v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/RequestJobStatusBean;->currentWorkStatus:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
