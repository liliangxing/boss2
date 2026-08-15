.class public Lcom/hpbr/bosszhipin/module/greeting/model/JobChatInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field public static final JOB_RECENT_CHAT_MESSAGE:I = 0xa3

.field private static final serialVersionUID:J = -0x53bb690e87c17a9dL


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa3

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    return-void
.end method
