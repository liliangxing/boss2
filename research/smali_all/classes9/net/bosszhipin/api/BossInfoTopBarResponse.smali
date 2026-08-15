.class public Lnet/bosszhipin/api/BossInfoTopBarResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x14641f8f05841a5cL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/BossInfoTopBarResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/BossInfoTopBarResponse;

    const-string v2, "{\n    \"type\": 1,\n    \"content\": \"\u575a\u6301\u6587\u660e\u62db\u8058\uff0c\u9886\u53d6\u5934\u50cf\u6302\u4ef6\",\n    \"button\": {\n        \"text\": \"\u67e5\u770b\",\n        \"url\": \"www.bosszhipin.com\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/BossInfoTopBarResponse;

    return-object v0
.end method
