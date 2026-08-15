.class Lsg/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/g;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmg/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

.field final synthetic e:Lsg/g;


# direct methods
.method constructor <init>(Lsg/g;Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V
    .registers 5

    iput-object p1, p0, Lsg/g$a;->e:Lsg/g;

    iput-object p2, p0, Lsg/g$a;->b:Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    iput-object p3, p0, Lsg/g$a;->c:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    iput-object p4, p0, Lsg/g$a;->d:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lsg/g$a;->b:Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->isFriendInfoCanClick:Z

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lsg/g$a;->e:Lsg/g;

    .line 9
    .line 10
    invoke-static {p1}, Lsg/g;->q(Lsg/g;)Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p0, Lsg/g$a;->e:Lsg/g;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/g;->q(Lsg/g;)Lcom/hpbr/bosszhipin/chat/single/listener/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lsg/g$a;->c:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 23
    .line 24
    iget-object v1, p0, Lsg/g$a;->d:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/a;->f(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
