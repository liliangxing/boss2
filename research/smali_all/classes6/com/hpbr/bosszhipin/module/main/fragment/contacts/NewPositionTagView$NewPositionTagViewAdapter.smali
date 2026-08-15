.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewPositionTagViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->o(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->m(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    return-object p0
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerKeyWordBean;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->show:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lba/d;->c0:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v2, Lba/d;->X:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lba/d;->Z:I

    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_49

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Lba/d;->o2:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 54
    .line 55
    sget v2, Lba/d;->j2:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_49
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v5, 0x40800000    # 4.0f

    .line 85
    .line 86
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 18
    .line 19
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    if-eq v1, p1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    if-ne v1, p1, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerKeyWordBean;->selected:Z

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method private o(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerKeyWordBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ServerKeyWordBean;

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->l(Lnet/bosszhipin/api/bean/ServerKeyWordBean;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;Lnet/bosszhipin/api/bean/ServerKeyWordBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/h;->gc:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public n(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->j(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;

    move-result-object p1

    return-object p1
.end method
