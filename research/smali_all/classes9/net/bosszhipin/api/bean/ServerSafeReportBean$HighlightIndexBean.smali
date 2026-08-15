.class public Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerSafeReportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightIndexBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f5427888e2a2cbcL


# instance fields
.field public endIndex:I

.field public startIndex:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
