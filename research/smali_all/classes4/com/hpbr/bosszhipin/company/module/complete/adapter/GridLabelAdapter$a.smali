.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_34

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_34

    .line 15
    .line 16
    if-eqz p2, :cond_2b

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;

    .line 45
    .line 46
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$LabelBean;->isSelected:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/GridLabelAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
