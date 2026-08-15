.class public Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x249f9a03bef6753fL


# instance fields
.field public final encryptLiveRecordId:Ljava/lang/String;

.field public final isError:Z

.field public final liveState:I

.field public final uniqueKey:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->liveState:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->encryptLiveRecordId:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->uniqueKey:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/revision/get/bean/LiveStateChangeBean;->isError:Z

    .line 11
    .line 12
    return-void
.end method
