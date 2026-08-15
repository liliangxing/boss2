.class Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->h(Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->e:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;->c:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder;->e:Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;->i(Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter;)Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$NotDisturbViewHolder$a;->b:Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/setting/adapter/MessagePushSettingAdapter$a;->t9(Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
