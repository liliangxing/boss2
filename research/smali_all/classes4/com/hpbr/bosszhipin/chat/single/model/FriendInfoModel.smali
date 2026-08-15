.class public Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x141e8fc63c97750dL


# instance fields
.field public geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

.field public isFriendInfoCanClick:Z

.field public jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->geekCard:Lnet/bosszhipin/api/bean/ServerChatSettingGeekCardBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->jobCard:Lnet/bosszhipin/api/bean/ServerChatSettingJobCardBean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/model/FriendInfoModel;->isFriendInfoCanClick:Z

    .line 9
    .line 10
    return-void
.end method
