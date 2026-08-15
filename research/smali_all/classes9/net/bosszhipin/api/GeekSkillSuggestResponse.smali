.class public Lnet/bosszhipin/api/GeekSkillSuggestResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x656a1544f54a8dcL


# instance fields
.field public transient isFromSeeOtherListAdapter:Z

.field public skillWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.method public static mock()Lnet/bosszhipin/api/GeekSkillSuggestResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    const-string v2, "{\n    \"skillWords\": [\n        \"\u536b\u751f\u6e05\u6d01\",\n        \"\u5ba2\u623f\u4fdd\u6d01\",\n        \"\u8fce\u5bbe\",\n        \"\u6253\u626b\u536b\u751f\",\n        \"\u6d17\u7897\u5de5\"\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/GeekSkillSuggestResponse;

    return-object v0
.end method
