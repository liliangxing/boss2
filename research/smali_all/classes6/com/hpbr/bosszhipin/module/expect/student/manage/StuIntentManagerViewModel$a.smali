.class Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/login/util/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qa()V
    .registers 1

    return-void
.end method

.method public ue(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_14

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/student/manage/StuIntentManagerViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
