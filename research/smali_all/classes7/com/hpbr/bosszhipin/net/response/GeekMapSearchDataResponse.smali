.class public Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse$Expect;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x260847277897f7a0L


# instance fields
.field public cities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public expect:Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse$Expect;

.field public positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static initDataAsNeeded(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/base/q;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/q<",
            "Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->h3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "city"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/net/response/GeekMapSearchDataResponse$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/base/q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
