.class public Lnet/bosszhipin/api/bean/user/GetUserBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x529b55f5100d4512L


# instance fields
.field public anonymous:I

.field public avatar:Ljava/lang/String;

.field public canPostVideo:I

.field public courseId:Ljava/lang/String;

.field public identity:I

.field public isCertificated:I

.field public isRecruit:I

.field public isTeaching:I

.field public medalInfo:Lnet/bosszhipin/api/bean/user/MedalInfoBean;

.field public nickname:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
