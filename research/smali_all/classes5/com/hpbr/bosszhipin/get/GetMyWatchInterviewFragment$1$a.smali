.class Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a$a;-><init>(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->Yf(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->b:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->recordId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1$a;->c:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment$1;->a:Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;->cg(Lcom/hpbr/bosszhipin/get/GetMyWatchInterviewFragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
