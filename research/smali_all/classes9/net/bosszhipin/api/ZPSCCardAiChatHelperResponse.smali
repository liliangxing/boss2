.class public Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x798e4d23a03d2cc4L


# instance fields
.field public aiChatHelperBtn:Ljava/lang/String;

.field public aiChatHelperDesc:Ljava/lang/String;

.field public aiChatHelperSwitch:I

.field public aiChatHelperTitle:Ljava/lang/String;

.field public isAiChatHelper:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isInvalid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->isAiChatHelper:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperDesc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method
