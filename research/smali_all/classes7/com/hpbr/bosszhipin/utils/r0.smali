.class public Lcom/hpbr/bosszhipin/utils/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerEmptyTipBean;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->tipText:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->buttonText:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p0, p2}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->a()Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static b(Landroid/content/Context;ZLnet/bosszhipin/api/bean/ServerEmptyTipBean;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_25

    .line 7
    .line 8
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->imgInfo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 13
    .line 14
    .line 15
    :cond_e
    if-eqz p1, :cond_1b

    .line 16
    .line 17
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->jobTipText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->jobButtonText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p3}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->tipText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lnet/bosszhipin/api/bean/ServerEmptyTipBean;->buttonText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p3}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView$a;->a()Lcom/hpbr/bosszhipin/views/CustomF1F2EmptyStateView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
