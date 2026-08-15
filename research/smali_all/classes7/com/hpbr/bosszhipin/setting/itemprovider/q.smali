.class public Lcom/hpbr/bosszhipin/setting/itemprovider/q;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;",
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

.method private r(Ljava/util/List;Z)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    if-eqz p2, :cond_23

    .line 27
    .line 28
    iget v1, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->status:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_23

    .line 32
    .line 33
    iget-object p1, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    if-nez p2, :cond_a

    .line 37
    .line 38
    iget v1, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->status:I

    .line 39
    .line 40
    if-nez v1, :cond_a

    .line 41
    .line 42
    iget-object p1, v0, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-string p1, ""

    .line 46
    .line 47
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/q;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->n1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_38

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->manageBean:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 4
    .line 5
    if-eqz p3, :cond_2a

    .line 6
    .line 7
    sget v0, Lv50/c;->u2:I

    .line 8
    .line 9
    iget-object p3, p3, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    sget p3, Lv50/c;->w2:I

    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionGranted:Z

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    const-string v0, "\u53bb\u8bbe\u7f6e"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "\u5df2\u5f00\u542f"

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget p3, Lv50/c;->v2:I

    .line 29
    .line 30
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->manageBean:Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/PermissionDetailParentPageModelBean;->pageModels:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;->permissionGranted:Z

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/q;->r(Ljava/util/List;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    sget p3, Lv50/c;->D:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/q$a;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/q;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailManageBean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
