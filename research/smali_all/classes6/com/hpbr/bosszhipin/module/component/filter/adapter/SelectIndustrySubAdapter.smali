.class public Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/component/filter/listener/a;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/listener/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->e:Lcom/hpbr/bosszhipin/module/component/filter/listener/a;

    return-object p0
.end method

.method private h(I)Lnet/bosszhipin/api/bean/ServerF1IndustryBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->h(I)Lnet/bosszhipin/api/bean/ServerF1IndustryBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_51

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v2, Ll10/e;->y:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v1, Ll10/g;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->b:Landroid/content/Context;

    .line 55
    .line 56
    sget v2, Ll10/e;->M:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    sget v1, Ll10/g;->p:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;Lnet/bosszhipin/api/bean/ServerF1IndustryBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Ll10/i;->y9:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public k(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->i(Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/component/filter/adapter/SelectIndustrySubAdapter$F1IndustrySubHolder;

    move-result-object p1

    return-object p1
.end method
