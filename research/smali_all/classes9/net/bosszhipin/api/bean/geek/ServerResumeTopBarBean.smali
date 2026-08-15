.class public Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x68e1e9810f4f53c1L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerResumeTipButtonBean;

.field public extend:Lnet/bosszhipin/api/bean/ServerResumeTipExtendBean;

.field public icon:Ljava/lang/String;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;

    const-string v2, "{\n    \"tipType\": 7,\n    \"icon\": \"https://img.bosszhipin.com/beijin/icon/ccc0ec30c3d7c7f6a8815e11e9de2336073087d104dc375495a5fb14c7126e2b.png\",\n    \"tipText\": \"\u9690\u79c1\u4fdd\u62a4\u5df2\u5f00\u542f \u70b9\u51fb\u67e5\u770b\u5c4f\u853d\u516c\u53f8\",\n    \"extend\": {\n        \"style\": 1\n    },\n    \"button\": {\n        \"actionType\": 8,\n        \"text\": \"\u53bb\u770b\u770b\",\n        \"url\": \"bosszp://bosszhipin.app/openwith?type=privacyMaskCompany\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerResumeTopBarBean;

    return-object v0
.end method
