.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->kf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->tf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$9;->a(Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;)V

    return-void
.end method
