.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JobProxyTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;ILjava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->b:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->b:I

    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;)Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->c:Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k()Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->c:Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->code:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2a

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lka0/d;->C1:I

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lka0/d;->z1:I

    .line 50
    .line 51
    :goto_32
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 61
    .line 62
    if-eqz v2, :cond_48

    .line 63
    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lka0/d;->A1:I

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lka0/d;->z1:I

    .line 80
    .line 81
    :goto_50
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->b:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_63

    .line 91
    .line 92
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v2, Lka0/i;->z1:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->e:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v2, Lka0/i;->i2:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 108
    .line 109
    if-nez v1, :cond_75

    .line 110
    .line 111
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v2, Lka0/i;->X:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter$a;

    .line 121
    .line 122
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;
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
    sget v0, Lka0/h;->a6:I

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$JobProxyTypeAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView$TypeHolder;

    move-result-object p1

    return-object p1
.end method
