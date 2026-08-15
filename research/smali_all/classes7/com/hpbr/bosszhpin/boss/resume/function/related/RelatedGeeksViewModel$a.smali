.class Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->L(Ljava/lang/String;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 11
    .line 12
    if-eqz v1, :cond_45

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_45

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 35
    .line 36
    iget v1, v1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->showGuide:I

    .line 37
    .line 38
    iput v1, v0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->localShowGuide:I

    .line 39
    .line 40
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->b:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_38

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    check-cast p1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 50
    .line 51
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    if-nez v0, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    check-cast p1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;

    .line 64
    .line 65
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetRelatedInfoResponse;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel$a;->c:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeeksViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
