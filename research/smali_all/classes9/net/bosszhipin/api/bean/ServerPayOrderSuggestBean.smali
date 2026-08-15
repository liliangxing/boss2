.class public Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14e83ea9de52f434L


# instance fields
.field public amount:I

.field public amountKey:Ljava/lang/String;

.field public beanCount:I

.field public beanPackageId:J

.field public hyperLink:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;

.field public productCount:I

.field public productId:J

.field public selected:I

.field public tagDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isSameBean(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)Z
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->beanPackageId:J

    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->beanPackageId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->beanCount:I

    iget v2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->beanCount:I

    if-ne v1, v2, :cond_27

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amount:I

    iget v2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amount:I

    if-ne v1, v2, :cond_27

    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->productId:J

    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->productId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_27

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->productCount:I

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->productCount:I

    if-ne v1, p1, :cond_27

    const/4 v0, 0x1

    :cond_27
    return v0
.end method

.method public isValid()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->beanCount:I

    if-lez v0, :cond_a

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amount:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
