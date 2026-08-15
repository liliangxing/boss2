.class public Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lre/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lre/d;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/banner/local/PushNoticeBanner;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lre/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lre/c;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/contact/view/ContactBannerView;Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;)Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;
    .registers 5

    .line 1
    iget-object p1, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 9
    .line 10
    iget-object v0, p2, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean;->buttons:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/WindowConfigResponse$WindowInfoBean$ButtonsBean;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object p2

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
