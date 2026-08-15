.class public Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean$Scene;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x59187b72bb17a54fL


# instance fields
.field public content:Ljava/lang/String;

.field public expId:Ljava/lang/String;

.field public expIdStr:Ljava/lang/String;

.field public scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->scene:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->expId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->expIdStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
