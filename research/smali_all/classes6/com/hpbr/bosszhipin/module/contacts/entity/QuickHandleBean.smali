.class public Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
