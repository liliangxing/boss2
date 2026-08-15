.class public Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3b803fa61acf4c32L


# instance fields
.field public endHour:I

.field public groupTitle:Ljava/lang/String;

.field public identity:I

.field public label:Ljava/lang/String;

.field public notifyType:I

.field public reasonType:I

.field public settingType:I

.field public startHour:I

.field public tipContent:Ljava/lang/String;

.field public tipTitle:Ljava/lang/String;

.field public userId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->groupTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->label:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->userId:J

    .line 5
    iput p5, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->identity:I

    .line 6
    iput p6, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->notifyType:I

    .line 7
    iput p7, p0, Lnet/bosszhipin/api/bean/ServerMessagePushSettingOptionBean;->settingType:I

    return-void
.end method
