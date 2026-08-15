.class public Lcom/hpbr/bosszhipin/get/adapter/GetjobSearchMatchAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->y9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetjobSearchMatchAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;->highLightList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ft:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;->grandParentName:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;->parentName:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetJobSearchMatchBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object p2, v1, v2

    .line 35
    .line 36
    const-string p2, "-"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    return-void
.end method
