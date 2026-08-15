.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/a;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/a;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/a;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/a;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->i(Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;Landroid/view/View;)V

    return-void
.end method
