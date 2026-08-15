.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatBatchJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatBatchJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ChatBatchJobListResponse;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object p1, p1, Lnet/bosszhipin/api/ChatBatchJobListResponse;->jobList:Ljava/util/List;

    .line 10
    .line 11
    :goto_a
    if-nez p1, :cond_11

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v2, v2, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatUserCount:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    new-instance v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 43
    .line 44
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ChatBatchJobList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u5168\u90e8\u804c\u4f4d"

    .line 48
    .line 49
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->jobName:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "-1"

    .line 54
    .line 55
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatUserCount:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 60
    .line 61
    iput v1, v2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->b:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$i;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$l;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
