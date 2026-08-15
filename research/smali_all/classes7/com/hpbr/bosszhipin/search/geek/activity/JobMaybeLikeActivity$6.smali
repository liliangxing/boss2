.class Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lj50/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj50/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-boolean v0, p1, Lj50/c;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;->a:Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;

    .line 8
    .line 9
    iget-object v1, p1, Lj50/c;->b:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lj50/c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;->Bf(Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity;Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj50/c;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/JobMaybeLikeActivity$6;->a(Lj50/c;)V

    return-void
.end method
