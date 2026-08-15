.class Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Luc/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Luc/h;)V
    .registers 8
    .param p1    # Luc/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Te(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Luc/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Luc/h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4e

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 40
    .line 41
    iget-object v3, p1, Luc/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 46
    .line 47
    sget v4, Lba/i;->J0:I

    .line 48
    .line 49
    const/high16 v5, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v3, v4, v5}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->leftIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->h(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ue(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v0, p1, Luc/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a:Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;->Ve(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5$a;-><init>(Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;Luc/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method


# virtual methods
.method public a(Luc/h;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->b(Luc/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Luc/h;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/wallet/ZDDealListGrayActivity$5;->a(Luc/h;)V

    return-void
.end method
