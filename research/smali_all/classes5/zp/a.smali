.class public Lzp/a;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/a;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->V5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 5

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    if-eqz p2, :cond_38

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    sget p3, Lxo/e;->Lh:I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 21
    .line 22
    iget-object p3, p0, Lzp/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "anchor"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_22

    .line 31
    .line 32
    const/high16 p3, 0x41700000    # 15.0f

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 p3, 0x41600000    # 14.0f

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    sget v0, Lxo/b;->E1:I

    .line 44
    .line 45
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
