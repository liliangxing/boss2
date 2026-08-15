.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Llx/b;->c(Llx/c;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 2

    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->df(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/JobMabbeLikeViewModel;->K(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    return-void
.end method
