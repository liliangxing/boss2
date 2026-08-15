.class public Lnet/bosszhipin/boss/GetShareSimpleInfoByCipherResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4cdb28d6622f0a57L


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public encryptGeekId:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field public geekGender:I

.field public geekName:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
