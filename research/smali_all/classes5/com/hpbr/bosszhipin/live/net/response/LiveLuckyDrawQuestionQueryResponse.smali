.class public Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawOptionList;,
        Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1be21c7df8b6252bL


# instance fields
.field public luckyDrawQuestion:Lcom/hpbr/bosszhipin/live/net/response/LiveLuckyDrawQuestionQueryResponse$LuckyDrawQuestion;

.field public subCopyWriting:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
