.class Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder;->f:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$ItemSettingViewHolder$b;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingItemLayoutBean;->bean:Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8bf4\u660e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/MessagePushSettingViewModel;->V(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
