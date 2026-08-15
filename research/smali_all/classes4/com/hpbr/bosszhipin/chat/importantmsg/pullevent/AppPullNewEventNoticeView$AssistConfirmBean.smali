.class public Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssistConfirmBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5359fc80c2f8be67L


# instance fields
.field public certifyUserId:J

.field public enRequestId:Ljava/lang/String;

.field public ts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
