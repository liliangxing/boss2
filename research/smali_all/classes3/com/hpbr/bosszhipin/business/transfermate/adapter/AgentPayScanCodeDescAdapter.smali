.class public Lcom/hpbr/bosszhipin/business/transfermate/adapter/AgentPayScanCodeDescAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerBizDescBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lfa/g;->f5:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static g(Lnet/bosszhipin/api/bean/ServerBizDescBean;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBizDescBean;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBizDescBean;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerBizDescBean;->key:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBizDescBean;->value:Ljava/lang/String;

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    const-string p0, ": "

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    :goto_28
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBizDescBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/transfermate/adapter/AgentPayScanCodeDescAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBizDescBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBizDescBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    sget v0, Lfa/f;->Ga:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/transfermate/adapter/AgentPayScanCodeDescAdapter;->g(Lnet/bosszhipin/api/bean/ServerBizDescBean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Lfa/f;->Th:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    return-void
.end method
