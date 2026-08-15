.class public Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AttachDetailBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isAnonymous:Z

.field public isAnonymousDesc:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse$AttachDetailBean;->this$0:Lnet/bosszhipin/api/EvaluateAgentRecruitInfoResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
