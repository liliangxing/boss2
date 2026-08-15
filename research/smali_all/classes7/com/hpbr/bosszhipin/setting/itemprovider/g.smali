.class public Lcom/hpbr/bosszhipin/setting/itemprovider/g;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/setting/itemprovider/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/setting/itemprovider/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/setting/itemprovider/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->u(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->f:Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->f:Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->f:Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->H0:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public setOnThemeChangeListener(Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->f:Lcom/hpbr/bosszhipin/setting/itemprovider/g$a;

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez p3, :cond_13

    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lv50/e;->m:I

    .line 11
    .line 12
    sget v1, Lv50/a;->c:I

    .line 13
    .line 14
    invoke-static {p3, v0, v1}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p3, :cond_23

    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget v0, Lv50/e;->n:I

    .line 27
    .line 28
    sget v1, Lv50/a;->l:I

    .line 29
    .line 30
    invoke-static {p3, v0, v1}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->e:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getData()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sget p3, Lv50/c;->E0:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p2, v0, :cond_35

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->e:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    sget p3, Lv50/c;->v0:I

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_42

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->e:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    .line 71
    .line 72
    sget p3, Lv50/c;->y0:I

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne p2, v0, :cond_4f

    .line 76
    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/g;->e:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 83
    .line 84
    .line 85
    sget p2, Lv50/c;->Q:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lcom/hpbr/bosszhipin/setting/itemprovider/d;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/itemprovider/d;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/g;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lv50/c;->F:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lcom/hpbr/bosszhipin/setting/itemprovider/e;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/setting/itemprovider/e;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/g;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lv50/c;->G:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/hpbr/bosszhipin/setting/itemprovider/f;

    .line 120
    .line 121
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/setting/itemprovider/f;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/g;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;I)V
    .registers 4

    return-void
.end method
