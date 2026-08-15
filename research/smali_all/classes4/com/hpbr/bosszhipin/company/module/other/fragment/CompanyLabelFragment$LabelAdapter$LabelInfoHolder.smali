.class Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LabelInfoHolder"
.end annotation


# instance fields
.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field final synthetic h:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->h:Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lli/e;->Ad:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lli/e;->nc:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lli/e;->pb:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lli/e;->Rc:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lli/e;->Qc:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lli/e;->t5:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/CompanyLabelFragment$LabelAdapter$LabelInfoHolder;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    return-void
.end method
