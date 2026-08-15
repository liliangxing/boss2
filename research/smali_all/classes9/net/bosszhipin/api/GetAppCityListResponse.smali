.class public Lnet/bosszhipin/api/GetAppCityListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a305b613f8f69dfL


# instance fields
.field public hotCityList:Ljava/util/List;
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

.method public static mock()Lnet/bosszhipin/api/GetAppCityListResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GetAppCityListResponse;

    const-string v2, "{\n    \"hotCityList\": [\n      {\n        \"code\": 101280600,\n        \"name\": \"\u6df1\u5733\"\n      },\n      {\n        \"code\": 101280100,\n        \"name\": \"\u5e7f\u5dde\"\n      },\n      {\n        \"code\": 101040100,\n        \"name\": \"\u91cd\u5e86\"\n      },\n      {\n        \"code\": 101270100,\n        \"name\": \"\u6210\u90fd\"\n      }\n    ]\n  }"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GetAppCityListResponse;

    return-object v0
.end method
