.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicHolder"
.end annotation


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Landroidx/appcompat/widget/AppCompatImageView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lli/e;->x5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lli/e;->M7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    sget v0, Lli/e;->h6:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->d:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lli/e;->kc:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter$PicHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method
