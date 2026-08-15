.class public Lzi/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Loj/a;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/b;->e:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Lzi/b;)Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;
    .registers 1

    iget-object p0, p0, Lzi/b;->e:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Loj/a;

    invoke-virtual {p0, p1, p2, p3}, Lzi/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->q5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V
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
    instance-of p3, p3, Ljava/lang/String;

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
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    sget p3, Lli/e;->X7:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v0, Lli/e;->Q2:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzi/b$a;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lzi/b$a;-><init>(Lzi/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lzi/b$b;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lzi/b$b;-><init>(Lzi/b;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
