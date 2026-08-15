.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->s(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;->a:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;->a(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$3;->b(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
