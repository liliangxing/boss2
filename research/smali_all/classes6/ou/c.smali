.class public Lou/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lju/b;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lou/c;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lou/c;)Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;
    .registers 1

    iget-object p0, p0, Lou/c;->e:Lcom/hpbr/bosszhipin/module/common/adapter/RequestJobExpectAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lju/b;

    invoke-virtual {p0, p1, p2, p3}, Lou/c;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/b;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->of:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/b;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;

    .line 18
    .line 19
    sget p3, Lba/g;->VF:I

    .line 20
    .line 21
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    sget p3, Lba/g;->qb:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget p2, p2, Lcom/hpbr/bosszhipin/module/common/bean/ExpectListTitleBean;->jobIntentCount:I

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    if-lt p2, p3, :cond_29

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lou/c$a;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lou/c$a;-><init>(Lou/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
