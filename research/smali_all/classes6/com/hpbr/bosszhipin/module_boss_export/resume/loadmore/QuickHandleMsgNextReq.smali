.class public Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;
.super Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x446ac8301b135f66L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "TAG_QUICK_HANDLE_MSG_NEXT_FUNCTION"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static objDef()Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/QuickHandleMsgNextReq;-><init>()V

    return-object v0
.end method
