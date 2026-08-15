.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ldi/e;->Z:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/GeekF2InterestJobTypeProvider$Adapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;)V
    .registers 10
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
    sget v0, Ldi/d;->s0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 11
    .line 12
    sget v1, Ldi/d;->H4:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerF2InterestJobTypeInfoBean$JobTypeItemBean;->selected:Z

    .line 31
    .line 32
    if-eqz p2, :cond_42

    .line 33
    .line 34
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Ldi/b;->o:I

    .line 37
    .line 38
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    sget v3, Ldi/b;->m:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v5, Ldi/b;->n:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_62

    .line 67
    :cond_42
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    sget v2, Ldi/b;->K:I

    .line 70
    .line 71
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    sget v3, Ldi/b;->I:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    move v6, v4

    .line 97
    move v4, v3

    .line 98
    move v3, v6

    .line 99
    :goto_62
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderWidth(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
