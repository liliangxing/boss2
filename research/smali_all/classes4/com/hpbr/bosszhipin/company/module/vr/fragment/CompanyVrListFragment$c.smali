.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    div-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->ug(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    div-float/2addr v1, v3

    .line 26
    sub-float/2addr v2, v1

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, p1, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "VR\u5b9e\u666f\u7167\u7247"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_40

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->vg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ""

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
