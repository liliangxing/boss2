.class public Lcom/hpbr/bosszhipin/setting/itemprovider/g0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lb60/p;",
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

    check-cast p2, Lb60/p;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/g0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/p;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->N1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/p;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    sget p3, Lv50/c;->X3:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object p2, p2, Lb60/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [I

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    sget v0, Lv50/c;->d1:I

    .line 21
    .line 22
    aput v0, p2, p3

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
