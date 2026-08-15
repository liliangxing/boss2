.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->a(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->flat()Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
