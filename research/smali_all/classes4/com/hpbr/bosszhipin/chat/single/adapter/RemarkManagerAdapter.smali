.class public Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->l(Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->k(Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->p(Lnet/bosszhipin/api/bean/LabelBean;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->o(Lnet/bosszhipin/api/bean/LabelBean;)V

    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/LabelBean;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const-string p2, "\u5220\u9664\u540e,\u5df2\u6807\u8bb0\u7684BOSS\u6807\u7b7e\u4f1a\u88ab\u79fb\u9664"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p2, "\u5220\u9664\u540e,\u5df2\u6807\u8bb0\u7684\u725b\u4eba\u6807\u7b7e\u4f1a\u88ab\u79fb\u9664"

    .line 11
    .line 12
    :goto_b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\u786e\u5b9a\u5220\u9664\u6807\u7b7e\uff1f"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/i;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/i;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "\u786e\u5b9a"

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "\u53d6\u6d88"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/LabelBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LabelDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LabelDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/LabelBean;->label:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/LabelDeleteRequest;->label:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput p1, v0, Lnet/bosszhipin/api/LabelDeleteRequest;->userSource:I

    .line 23
    .line 24
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/LabelBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(Lnet/bosszhipin/api/bean/LabelBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/LabelBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget v0, p2, Lnet/bosszhipin/api/bean/LabelBean;->count:I

    .line 13
    .line 14
    if-lez v0, :cond_2d

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/LabelBean;->label:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " ("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p2, Lnet/bosszhipin/api/bean/LabelBean;->count:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/LabelBean;->label:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    iget v1, p2, Lnet/bosszhipin/api/bean/LabelBean;->special:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_3c

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/h;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Lnet/bosszhipin/api/bean/LabelBean;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lba/h;->Eg:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->m(Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter$BookRemarkManagerHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
