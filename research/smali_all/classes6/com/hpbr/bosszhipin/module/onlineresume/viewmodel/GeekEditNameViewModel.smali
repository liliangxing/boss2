.class public Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;,
        Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;,
        Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 24
    .line 25
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 31
    .line 32
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public K()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lis/a;->l3:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountRequest;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L(Ljava/lang/String;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Loy/e;

    .line 2
    .line 3
    invoke-direct {v0}, Loy/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loy/e;->g(Lnet/bosszhipin/base/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p2, "0"

    .line 32
    .line 33
    :goto_20
    const-string v2, "from"

    .line 34
    .line 35
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Loy/e;->h(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Loy/e;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->hasEmoji(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/l;->p4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/GeekEditNameViewModel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/GeekUpdateNamePreCheckRequest;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
