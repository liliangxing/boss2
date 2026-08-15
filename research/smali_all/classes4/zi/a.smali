.class public Lzi/a;
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
    iput-object p1, p0, Lzi/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzi/a;->e:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Loj/a;

    invoke-virtual {p0, p1, p2, p3}, Lzi/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->r5:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Loj/a;

    invoke-virtual {p0, p1, p2, p3}, Lzi/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V
    .registers 4

    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Loj/a;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzi/a;->e:Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/ProductUploadPictureAdapter$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
