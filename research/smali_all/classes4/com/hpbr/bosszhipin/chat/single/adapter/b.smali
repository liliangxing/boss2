.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

.field public final synthetic c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->b:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->c:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/b;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;->i(Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
