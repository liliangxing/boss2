.class Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThemeGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;

.field private d:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->j(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;

    .line 2
    .line 3
    if-eqz p3, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;

    .line 17
    .line 18
    invoke-interface {p3, p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$h;->a(Lnet/bosszhipin/api/bean/ServerTopicBannerBean;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic j(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    return p1
.end method


# virtual methods
.method getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method k(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->icon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->e:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2b

    .line 30
    .line 31
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->supportSort:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2b

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 36
    .line 37
    const v2, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/b0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;Lnet/bosszhipin/api/bean/ServerTopicBannerBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->supportSort:I

    .line 62
    .line 63
    if-ne p2, v1, :cond_4b

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/c0;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Ll10/i;->h6:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->e:Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->l(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method p(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->d:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method
