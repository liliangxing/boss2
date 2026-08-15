.class public final synthetic Lcom/hpbr/bosszhipin/get/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

.field public final synthetic c:J

.field public final synthetic d:Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/get/c;->c:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/c;->d:Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/c;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/c;->c:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/c;->d:Lcom/hpbr/bosszhipin/get/GetNotificationActivity$i;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Qe(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;JLcom/hpbr/bosszhipin/get/GetNotificationActivity$i;)V

    return-void
.end method
