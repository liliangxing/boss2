.class public Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfoList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64af55ee6e23124dL


# instance fields
.field public anonymous:I

.field public avatar:Ljava/lang/String;

.field public certType:I

.field public identity:I

.field public isCertificated:I

.field public securityId:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:J

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
