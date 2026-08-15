.class public Lzp/c;
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
.field private final d:Lqq/b;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp/c;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzp/c;->d:Lqq/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->X5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    invoke-virtual {p0, p1, p2, p3}, Lzp/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 8

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 2
    .line 3
    if-eqz p2, :cond_72

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
    goto :goto_72

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
    iget-object p3, p0, Lzp/c;->e:Ljava/lang/String;

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
    sget v1, Lxo/b;->E1:I

    .line 44
    .line 45
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgSenderName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\uff1a"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Ll80/b;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lxo/g;->k1:I

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-direct {p3, v1, v2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v2, 0x21

    .line 108
    .line 109
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lzp/c;->d:Lqq/b;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1, p2, p3, p1}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
