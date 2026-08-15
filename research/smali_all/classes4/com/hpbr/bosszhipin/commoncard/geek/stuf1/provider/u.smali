.class public Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/u;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/u;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->h0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xa3

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    .line 1
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 2
    .line 3
    if-eqz p3, :cond_1b

    .line 4
    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1b

    .line 12
    .line 13
    sget p3, Ldi/d;->k4:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 22
    .line 23
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
