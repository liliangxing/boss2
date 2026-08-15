.class public Lnet/bosszhipin/block/BlockChatKeyActivateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final CHAT_KEY_ACTIVATE_SOURCE_CHAT:Ljava/lang/String; = "3"

.field public static final CHAT_KEY_ACTIVATE_SOURCE_JOB:Ljava/lang/String; = "1"

.field public static final CHAT_KEY_ACTIVATE_SOURCE_RESUME:Ljava/lang/String; = "2"

.field public static final CHAT_KEY_ACTIVATE_STATUS_FAILURE:I = 0x1

.field public static final CHAT_KEY_ACTIVATE_STATUS_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public status:I

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
