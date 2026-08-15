.class public Lnet/bosszhipin/api/bean/EvalationFeedBackBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public feedbackResult:Ljava/lang/String;

.field public selectPic:Ljava/lang/String;

.field public selected:Z

.field public subOption:Lnet/bosszhipin/api/bean/EvalationSubFeedBackBean;

.field public tagName:Ljava/lang/String;

.field public unselectPic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
