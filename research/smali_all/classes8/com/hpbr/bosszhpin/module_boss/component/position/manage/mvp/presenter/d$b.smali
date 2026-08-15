.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;

    .line 6
    .line 7
    if-eqz p3, :cond_23

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget v0, Lka0/g;->c6:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_23

    .line 16
    .line 17
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;->selected:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, v0, :cond_19

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p3, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;->selected:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iput v0, p3, Lnet/bosszhipin/api/bean/ServerWaitOpenJobBean;->selected:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/presenter/d;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
