.class public Lnet/bosszhipin/api/GeekEditGreetingResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final GPT_CREATE_SUCCESS:I = 0x0

.field public static final GPT_FAILED:I = 0x2

.field public static final GPT_IN_CREATING:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public pollingDelaySec:I

.field public pollingMaxFeq:I

.field public suggestGreeting:Ljava/lang/String;

.field public suggestStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
