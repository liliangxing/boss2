.class public Lj50/c;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lnet/bosszhipin/api/GetImproperReasonResponse;

.field public c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field public d:Z


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/GetImproperReasonResponse;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj50/c;->b:Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lj50/c;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj50/c;->d:Z

    .line 9
    .line 10
    return-void
.end method
