.class public final synthetic Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/b;->b:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lzm/b;->b:Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;->Pe(Lcom/hpbr/bosszhipin/get/message/GetZhiNotificationActivity;)V

    return-void
.end method
