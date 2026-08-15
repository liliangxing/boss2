.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerEmptyPageBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->t(Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->u(Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->d:Lgi/f;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lgi/f;->me(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic u(Lnet/bosszhipin/api/bean/ServerEmptyPageBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->d:Lgi/f;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lgi/f;->me(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->s:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;I)V
    .registers 9

    .line 1
    sget p3, Ldi/d;->m4:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Ldi/d;->V3:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Ldi/d;->P0:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Ldi/d;->Y0:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    const-string v1, "\u6e05\u9664\u4ee5\u4e0b\u504f\u597d"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f1;

    .line 84
    .line 85
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/f1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g1;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/h1;Lnet/bosszhipin/api/bean/ServerEmptyPageBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_72

    .line 106
    .line 107
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
