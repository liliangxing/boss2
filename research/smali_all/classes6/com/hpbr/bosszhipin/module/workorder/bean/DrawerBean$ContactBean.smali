.class public Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x31709cc6db45cd76L


# instance fields
.field public contactName:Ljava/lang/String;

.field public friendId:J

.field public lastChatTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->friendId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->contactName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->lastChatTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->contactName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->lastChatTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
