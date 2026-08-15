.class public Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerButtonBean;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->d:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->d:J

    return-wide v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public h(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 35
    .line 36
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->iconUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->iconUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;
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
    sget v0, Ll10/i;->ba:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;-><init>(Landroid/view/View;)V

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

    check-cast p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    move-result-object p1

    return-object p1
.end method
