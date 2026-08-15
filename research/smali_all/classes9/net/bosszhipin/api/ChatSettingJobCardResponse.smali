.class public Lnet/bosszhipin/api/ChatSettingJobCardResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x96da14f62581d9bL


# instance fields
.field public competitiveInfo:Lnet/bosszhipin/api/bean/job/ServerCompetitiveInfoBean;

.field public jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

.field public jobCardStatus:I

.field public remark:Lnet/bosszhipin/api/ChatSettingJobCardResponse$Remark;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
