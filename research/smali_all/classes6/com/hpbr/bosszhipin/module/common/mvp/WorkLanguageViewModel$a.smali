.class Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/basedata/core/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->R(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/basedata/core/b$h<",
        "Lcom/basedata/network/response/Get1121OverseasLanguageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1121OverseasLanguageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/basedata/network/response/Get1121OverseasLanguageResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_30

    .line 18
    .line 19
    new-instance v0, Lku/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lku/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->K(Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;Lcom/basedata/network/response/Get1121OverseasLanguageResponse;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lku/a;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->L(Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lku/a;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
