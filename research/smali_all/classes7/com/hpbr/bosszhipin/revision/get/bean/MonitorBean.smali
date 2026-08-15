.class public Lcom/hpbr/bosszhipin/revision/get/bean/MonitorBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4043b820090c1398L


# instance fields
.field public final name:Ljava/lang/String;

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/MonitorBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/MonitorBean;->time:J

    .line 7
    .line 8
    return-void
.end method
