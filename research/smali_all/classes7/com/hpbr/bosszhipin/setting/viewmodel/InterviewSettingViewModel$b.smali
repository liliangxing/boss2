.class Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 2
    .line 3
    const-string v1, "\u65e0"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_51

    .line 8
    .line 9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->beautyList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 29
    .line 30
    if-eqz v0, :cond_30

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 37
    .line 38
    if-eqz v0, :cond_17

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 41
    .line 42
    if-lez v0, :cond_17

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 45
    .line 46
    iput-object v1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->i:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->g:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->filterList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 70
    .line 71
    if-eqz v0, :cond_3a

    .line 72
    .line 73
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->select:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_3a

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->i:Ljava/lang/String;

    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    const-string v0, "\u65e0"

    iput-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->i:Ljava/lang/String;

    return-void
.end method
