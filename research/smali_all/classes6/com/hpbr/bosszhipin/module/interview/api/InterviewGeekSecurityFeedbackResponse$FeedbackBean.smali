.class public Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse$FeedbackBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/api/InterviewGeekSecurityFeedbackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedbackBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5c1c3ff70736093aL


# instance fields
.field public select:Ljava/lang/String;

.field public selectId:J

.field public selectNot:Ljava/lang/String;

.field public selectWebapp:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
