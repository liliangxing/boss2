.class public Lcom/hpbr/bosszhipin/setting/itemprovider/r;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/r;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->o1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;->pageModel:Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;

    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    sget v0, Lv50/c;->u2:I

    .line 14
    .line 15
    iget-object v1, p3, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->context:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p3, Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    sget v0, Lv50/c;->u2:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/r$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/setting/itemprovider/r$a;-><init>(Lcom/hpbr/bosszhipin/setting/itemprovider/r;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/PermissionDetailPageModelBean;Lcom/hpbr/bosszhipin/setting/bean/PageDetailProtocolBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
