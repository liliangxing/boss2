.class Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompanyViewHolder"
.end annotation


# instance fields
.field public b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field public h:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic i:Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->i:Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->Qb:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lba/g;->Ow:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lba/g;->Zv:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lba/g;->IF:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lba/g;->CH:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lba/g;->y7:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 65
    .line 66
    sget p1, Lba/g;->KA:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    return-void
.end method
