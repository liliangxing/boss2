.class public Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter$b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/my/adapter/BossNameAdapter$b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->n7:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2a

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_2a

    .line 8
    :cond_7
    sget p3, Lba/g;->FC:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v0, Lba/g;->Od:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->nameBean:Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoListBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/BossNameBean;->selected:Z

    .line 32
    .line 33
    if-eqz p2, :cond_25

    .line 34
    .line 35
    sget p2, Lba/i;->z3:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget p2, Lba/i;->C3:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
