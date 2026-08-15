.class public Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x655e4a2418f68c8dL


# instance fields
.field public endHour:I

.field public startHour:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/bean/BaseMessagePushSettingBean;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->startHour:I

    .line 7
    .line 8
    iput p4, p0, Lcom/hpbr/bosszhipin/setting/bean/MessagePushSettingNotDisturbBean;->endHour:I

    .line 9
    .line 10
    return-void
.end method
