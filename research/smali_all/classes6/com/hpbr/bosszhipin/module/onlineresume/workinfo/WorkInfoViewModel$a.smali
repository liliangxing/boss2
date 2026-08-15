.class Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->O(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/WorkExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 11
    .line 12
    if-eqz v1, :cond_24

    .line 13
    .line 14
    check-cast v0, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/WorkExpSaveResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpSaveResponse;->dialog:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->n:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->from:I

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/workinfo/WorkInfoViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
