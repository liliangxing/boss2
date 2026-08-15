.class public Lnet/bosszhipin/api/GetBlueCollarPositionListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final MOCK:Ljava/lang/String; = "[{\"code\":240200,\"name\":\"\u4ed3\u50a8\",\"subList\":[{\"code\":240299,\"name\":\"\u4ed3\u50a8\"},{\"code\":240206,\"name\":\"\u914d/\u7406/\u62e3/\u53d1\u8d27\"}]},{\"code\":240300,\"name\":\"\u8fd0\u8f93\",\"subList\":[{\"code\":240399,\"name\":\"\u8fd0\u8f93\"},{\"code\":240301,\"name\":\"\u8d27\u8fd0\u53f8\u673a\"},{\"code\":240303,\"name\":\"\u914d\u9001\"},{\"code\":240304,\"name\":\"\u5feb\u9012\"}]}]"

.field private static final serialVersionUID:J = -0x5bf86dd53885f4c0L


# instance fields
.field public blueCollarPositionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
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

.method public static getMockData()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/bosszhipin/api/GetBlueCollarPositionListResponse$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lnet/bosszhipin/api/GetBlueCollarPositionListResponse$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "[{\"code\":240200,\"name\":\"\u4ed3\u50a8\",\"subList\":[{\"code\":240299,\"name\":\"\u4ed3\u50a8\"},{\"code\":240206,\"name\":\"\u914d/\u7406/\u62e3/\u53d1\u8d27\"}]},{\"code\":240300,\"name\":\"\u8fd0\u8f93\",\"subList\":[{\"code\":240399,\"name\":\"\u8fd0\u8f93\"},{\"code\":240301,\"name\":\"\u8d27\u8fd0\u53f8\u673a\"},{\"code\":240303,\"name\":\"\u914d\u9001\"},{\"code\":240304,\"name\":\"\u5feb\u9012\"}]}]"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method
