.class public Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10dc586c05bcb41dL


# instance fields
.field public relevantResult:Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;

.field public relevantSearchInfo:Ljava/lang/String;

.field public relevantSearchInfoHighlight:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
