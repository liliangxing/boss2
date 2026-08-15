.class public Lnet/bosszhipin/api/UnlockChatResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public block:Z

.field public page:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public vipChatToast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
