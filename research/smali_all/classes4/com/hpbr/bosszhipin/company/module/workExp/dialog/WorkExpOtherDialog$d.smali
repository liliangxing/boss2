.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->xg(Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->b:Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->ug(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_31

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->ug(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v3, :cond_2e

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->ug(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->ug(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Lah0/m;->i(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v3, 0x9

    .line 74
    .line 75
    if-gt v2, v3, :cond_61

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->b:Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;

    .line 78
    .line 79
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse$TemplateListBean;->pics:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_61

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 89
    .line 90
    mul-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    div-int/lit8 v1, v1, 0x5

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    :goto_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->vg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog$d;->c:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 110
    .line 111
    .line 112
    return v0
.end method
