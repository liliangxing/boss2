.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$3;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;->o(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$3;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter;

    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    check-cast p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    check-cast p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$3;->a(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

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

    check-cast p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    check-cast p2, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/OnlineResumeDiagnoseInnerAdapter$3;->b(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
