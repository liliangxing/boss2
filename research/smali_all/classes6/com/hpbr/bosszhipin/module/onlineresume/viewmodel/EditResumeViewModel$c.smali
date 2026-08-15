.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Ll00/b;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ljava/util/concurrent/atomic/AtomicInteger;Ll00/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->c:Ll00/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->c:Ll00/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "zl_log"

    .line 27
    .line 28
    const-string v2, "mBatchLiveData.setValue"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$c;->c:Ll00/b;

    iput-boolean p1, p2, Ll00/b;->b:Z

    return-void
.end method
