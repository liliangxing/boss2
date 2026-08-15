.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/view/View;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lli/e;->X7:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Lli/e;->Q2:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v2, Lli/e;->e:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->d:Landroid/view/View;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$c;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
