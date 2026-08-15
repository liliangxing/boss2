.class public Lnet/bosszhipin/api/SwitchEntranceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c9d687076697614L


# instance fields
.field public hitShowTipStrategy:Z

.field public showEntrance:Z

.field public showTip:Z

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/SwitchEntranceResponse;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/SwitchEntranceResponse;

    const-string v2, "{\n    \"showEntrance\": true,\n    \"showTip\": true,\n    \"tipText\": \"\u70b9\u51fb\u8fd9\u91cc\u53ef\u4ee5\\u201c\u5207\u6362\u8eab\u4efd\\u201d\u5566\uff5e\",\n    \"hitShowTipStrategy\": true\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/SwitchEntranceResponse;

    return-object v0
.end method
