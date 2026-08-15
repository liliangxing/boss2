.class Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemUnClickableViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->f:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->xj:I

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ub:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->aa:I

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->j(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic j(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "\u6b64\u804c\u4f4d\u6682\u65e0\u6c9f\u901a\u4e2d\u7684\u725b\u4eba"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    check-cast p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->k(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    new-array p3, p3, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object v0, p3, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->salaryDesc:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v2, p3, v0

    .line 15
    .line 16
    const-string v0, "  "

    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 30
    .line 31
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance p3, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/b;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->anonymousIcon:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-nez p3, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;->brandName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemUnclickableFactory$ItemUnClickableViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
