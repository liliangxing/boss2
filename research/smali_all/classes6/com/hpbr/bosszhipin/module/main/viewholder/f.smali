.class public Lcom/hpbr/bosszhipin/module/main/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->x4:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v1, Lba/g;->zr:I

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 35
    .line 36
    invoke-direct {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->c(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;Z)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->setData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->s(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->setOnBlueCollarPositionSelectListener(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p3, :cond_23

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
