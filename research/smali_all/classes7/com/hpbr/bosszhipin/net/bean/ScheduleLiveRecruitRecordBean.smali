.class public Lcom/hpbr/bosszhipin/net/bean/ScheduleLiveRecruitRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x26ca1ca33ac20f0eL


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/LiveInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public liveDate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
