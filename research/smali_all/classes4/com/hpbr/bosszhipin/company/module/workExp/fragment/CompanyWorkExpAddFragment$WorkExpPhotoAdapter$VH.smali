.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;Landroid/view/View;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->d:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v1, Lli/e;->Q2:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter$VH;Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$WorkExpPhotoAdapter;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
