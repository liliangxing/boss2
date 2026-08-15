.class public Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;,
        Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GuideLabelBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget p2, Lcom/hpbr/bosszhipin/get/q;->w3:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter;->h(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/get/adapter/GetHaveSelectLabelAdapter$b;)V
    .registers 2

    return-void
.end method
