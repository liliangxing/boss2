.class public Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget v0, Loe0/e;->k0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V

    return-void
.end method

.method protected o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->S0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Loe0/d;->g4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    sget v2, Loe0/d;->g3:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->img:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x4

    .line 35
    if-nez v2, :cond_36

    .line 36
    .line 37
    iget-object v2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->img:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->c:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5e

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->content:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/CollapseTextView;Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
