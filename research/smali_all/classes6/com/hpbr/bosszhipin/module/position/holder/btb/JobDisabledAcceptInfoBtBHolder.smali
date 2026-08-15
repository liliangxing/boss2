.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder$DisabledAcceptAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->lp:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget v0, Lba/g;->xC:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;Lwz/g;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;->jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_2b

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;->disabledAcceptInfo:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder$DisabledAcceptAdapter;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;->disabledAcceptInfo:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;->jobDisabledAcceptInfoList:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder$DisabledAcceptAdapter;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/btb/JobDisabledAcceptInfoBtBHolder;Lwz/g;Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
