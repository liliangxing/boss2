.class public Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->d7:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ku:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetVisitorsAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy;->h(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Lcom/hpbr/bosszhipin/get/widget/GetUserInfoViewCopy$h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
