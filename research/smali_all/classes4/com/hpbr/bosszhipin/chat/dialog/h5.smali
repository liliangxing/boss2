.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog$ActiveJobsAdapter$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/h5;->a:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/h5;->a:Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;->a(Lcom/hpbr/bosszhipin/chat/dialog/VipAssistantJobListDialog;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
