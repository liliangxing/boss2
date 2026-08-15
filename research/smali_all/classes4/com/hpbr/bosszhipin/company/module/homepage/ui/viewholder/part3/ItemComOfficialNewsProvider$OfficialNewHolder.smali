.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfficialNewHolder"
.end annotation


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

.field f:Landroid/view/View;

.field g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field h:Landroid/widget/LinearLayout;

.field i:Lcom/airbnb/lottie/LottieAnimationView;

.field j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->f:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lli/e;->xa:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lli/e;->xd:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lli/e;->E:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v0, Lli/e;->vc:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->e:Lcom/hpbr/bosszhipin/company/module/view/expandview/CompanyCollapseTextView2;

    .line 45
    .line 46
    sget v0, Lli/e;->A8:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    sget v0, Lli/e;->z6:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lli/e;->V5:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    sget v0, Lli/e;->Gc:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComOfficialNewsProvider$OfficialNewHolder;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    return-void
.end method
