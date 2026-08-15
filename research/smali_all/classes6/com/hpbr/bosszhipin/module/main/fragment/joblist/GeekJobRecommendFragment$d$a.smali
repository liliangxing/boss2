.class Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->ug(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d$a;->a:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;->yg(Lcom/hpbr/bosszhipin/module/main/fragment/joblist/GeekJobRecommendFragment;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
