.class Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->K0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ChatBatchJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->b0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->b:Z

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->c0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
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
    iget-object p1, p1, Lnet/bosszhipin/api/ChatBatchJobListResponse;->jobList:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 38
    .line 39
    iget v3, v2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 40
    .line 41
    iget v1, v1, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatUserCount:I

    .line 42
    .line 43
    add-int/2addr v3, v1

    .line 44
    iput v3, v2, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    new-instance v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;

    .line 48
    .line 49
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ChatBatchJobList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "\u5168\u90e8\u804c\u4f4d"

    .line 53
    .line 54
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->positionName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "-1"

    .line 59
    .line 60
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->encryptId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 63
    .line 64
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->L:I

    .line 65
    .line 66
    iput v2, v0, Lnet/bosszhipin/api/bean/ChatBatchJobList;->chatUserCount:I

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->I:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->b0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->c:Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel$f;->b:Z

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;->c0(Lcom/hpbr/bosszhipin/module/contacts/viewmodel/BatchContactViewModel;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
