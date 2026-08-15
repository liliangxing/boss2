.class Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1e

    .line 6
    .line 7
    const-wide/16 p1, 0x32

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/v3;->b(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortAdapter$a;->b:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
