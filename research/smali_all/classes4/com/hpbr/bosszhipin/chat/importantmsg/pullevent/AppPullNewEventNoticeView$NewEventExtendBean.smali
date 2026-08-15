.class public Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$NewEventExtendBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewEventExtendBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78543fc1a3a48b65L


# instance fields
.field public actionType:Ljava/lang/String;

.field public assistConfirm:Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/AppPullNewEventNoticeView$AssistConfirmBean;

.field public avatar:Ljava/lang/String;

.field public btnText:Ljava/lang/String;

.field public contId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public duration:J

.field public icon:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pushType:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public typeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
