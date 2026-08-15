.class public Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(Ljava/util/List;JLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->g:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_21

    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 20
    .line 21
    const-wide/high16 p2, -0x8000000000000000L

    .line 22
    .line 23
    const-string v0, "\u5168\u90e8\u804c\u7c7b"

    .line 24
    .line 25
    invoke-direct {p1, p2, p3, v0}, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->c:Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-wide v0, p2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->g:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_1c

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v5, v2, v0

    .line 24
    .line 25
    if-lez v5, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v4, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lka0/d;->S:I

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->c(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object v1, p2, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter;Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
    sget v0, Lka0/h;->F7:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
