.class public Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x14acbe89f0118b8dL


# instance fields
.field public chatBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public geekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field public resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
