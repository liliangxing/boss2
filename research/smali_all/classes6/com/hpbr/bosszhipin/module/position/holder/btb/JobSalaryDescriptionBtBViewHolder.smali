.class public Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Sy:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;)V
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;->salaryDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/btb/JobSalaryDescriptionBtBViewHolder;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionBtBInfo;->salaryDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
