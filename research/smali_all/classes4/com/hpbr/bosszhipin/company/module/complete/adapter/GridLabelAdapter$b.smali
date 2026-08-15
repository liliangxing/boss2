.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_2d

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
