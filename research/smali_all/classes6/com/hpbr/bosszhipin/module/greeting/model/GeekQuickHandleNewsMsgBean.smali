.class public Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7b6a3bbd7f9676a1L


# instance fields
.field public chatBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

.field public serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
