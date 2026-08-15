.class public Lcom/hpbr/bosszhipin/setting/itemprovider/a0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/g;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lb60/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/a0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/g;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->H1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/g;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    sget p3, Lv50/c;->b1:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lul0/a$a;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lv50/e;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p2, Lb60/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
