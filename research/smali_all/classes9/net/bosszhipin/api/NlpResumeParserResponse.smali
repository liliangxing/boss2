.class public Lnet/bosszhipin/api/NlpResumeParserResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4c5b35abca9f483cL


# instance fields
.field public nlpParserRecord:Lnet/bosszhipin/api/NlpParserRecordBean;

.field public parseStatus:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
