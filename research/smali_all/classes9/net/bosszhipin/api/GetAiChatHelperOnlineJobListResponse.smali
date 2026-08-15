.class public Lnet/bosszhipin/api/GetAiChatHelperOnlineJobListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3c13c33de13425d6L


# instance fields
.field public highlight:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public quickBindTarget:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
