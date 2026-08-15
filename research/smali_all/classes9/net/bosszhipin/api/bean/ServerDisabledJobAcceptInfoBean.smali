.class public Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65929aee17985dd9L


# instance fields
.field public jobDisabledAcceptInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptListBean;",
            ">;"
        }
    .end annotation
.end field

.field public onlyAnswerAccept:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
