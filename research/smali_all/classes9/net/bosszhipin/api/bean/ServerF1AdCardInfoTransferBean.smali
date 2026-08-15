.class public Lnet/bosszhipin/api/bean/ServerF1AdCardInfoTransferBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x37f67a5b83c59f7aL


# instance fields
.field public adType:I

.field public adUrl:Ljava/lang/String;

.field public expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public geekWorkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public labelMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

.field public styleGray1413255:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
