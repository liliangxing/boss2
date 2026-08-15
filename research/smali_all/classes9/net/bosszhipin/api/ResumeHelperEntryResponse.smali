.class public Lnet/bosszhipin/api/ResumeHelperEntryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7c234899a0903c87L


# instance fields
.field public aiOptimize:J

.field public suggestCount:I

.field public suggestTip:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/ResumeHelperEntryResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    const-string v2, "{\n    \"type\": 4,\n    \"text\": \"\u67093\u9879\u8bca\u65ad\u4fee\u6539\u5efa\u8bae\"\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    return-object v0
.end method
