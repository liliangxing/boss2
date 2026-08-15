.class public Lnet/bosszhipin/boss/BatchChatGiveGeekResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x54c28b103c223fL


# instance fields
.field public relevantResult:Lnet/bosszhipin/boss/BatchChatGiveGeekResponse$RelevantResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
