.class public Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private final e:I

.field private final f:I

.field private g:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->h:Landroid/view/View;

    .line 14
    .line 15
    sget p2, Lba/d;->g:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->e:I

    .line 22
    .line 23
    sget p2, Lba/d;->Q2:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->f:I

    .line 30
    .line 31
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->m(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->g:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->d:J

    return-wide v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->n(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 9

    .line 1
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 2
    .line 3
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v2, :cond_19

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0xc8

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x43340000    # 180.0f

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->h:Landroid/view/View;

    .line 34
    .line 35
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;

    .line 36
    .line 37
    invoke-direct {v5, p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, p2, v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c;->n(Landroid/content/Context;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/c$g;)Z

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 9

    .line 1
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 2
    .line 3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "system-newguide-distance-click"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Luk/a;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0xc8

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/high16 v3, 0x43340000    # 180.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->h:Landroid/view/View;

    .line 47
    .line 48
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;

    .line 49
    .line 50
    invoke-direct {v5, p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, p2, v5}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->e(Landroid/content/Context;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$e;)Z

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$c;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 2

    return-void
.end method

.method private o(I)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    return-object p1
.end method

.method private p(Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    sget v0, Lba/f;->h0:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget v0, Lba/f;->i0:I

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_f

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->e:I

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->f:I

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->q(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;I)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->o(I)Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_e6

    .line 6
    .line 7
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    cmp-long v6, v0, v2

    .line 14
    .line 15
    if-nez v6, :cond_59

    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "system-newguide-distance-show"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectSubItem:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 36
    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->d:J

    .line 40
    .line 41
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 42
    .line 43
    cmp-long v3, v1, v6

    .line 44
    .line 45
    if-nez v3, :cond_44

    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Lba/i;->i6:I

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_cb

    .line 68
    .line 69
    :cond_44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget v2, Lba/i;->q6:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_cb

    .line 90
    :cond_59
    const-wide/16 v2, -0x2

    .line 91
    .line 92
    cmp-long v6, v0, v2

    .line 93
    .line 94
    if-nez v6, :cond_bd

    .line 95
    .line 96
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 102
    .line 103
    if-eqz v0, :cond_a8

    .line 104
    .line 105
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->d:J

    .line 106
    .line 107
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 108
    .line 109
    cmp-long v3, v1, v6

    .line 110
    .line 111
    if-nez v3, :cond_a8

    .line 112
    .line 113
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 120
    .line 121
    if-eqz v0, :cond_93

    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-array v1, v1, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 127
    .line 128
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    aput-object v2, v1, v5

    .line 131
    .line 132
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 133
    .line 134
    aput-object v0, v1, v4

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 158
    .line 159
    sget v2, Lba/i;->i6:I

    .line 160
    .line 161
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_cb

    .line 169
    :cond_a8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 179
    .line 180
    sget v2, Lba/i;->q6:I

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_cb

    .line 190
    :cond_bd
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->c:Landroid/widget/ImageView;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->d:Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->d:J

    .line 209
    .line 210
    iget-wide v6, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 211
    .line 212
    cmp-long v8, v2, v6

    .line 213
    .line 214
    if-nez v8, :cond_d8

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v4, 0x0

    .line 218
    :goto_d9
    invoke-direct {p0, v0, v1, v4}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->p(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;

    .line 224
    .line 225
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->a7:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$BlueCollarOptionViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public s(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->d:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setOnBlueCollarPositionSelectListener(Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter;->g:Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;

    return-void
.end method
