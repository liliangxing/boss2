.class public Lcom/kanzhun/zpeaglesdk/EagleEyeCommon$LoginParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpeaglesdk/EagleEyeCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginParam"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceType:I

.field public nebulaId:Ljava/lang/String;

.field public subDevice:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userAuth:Ljava/lang/String;

.field public userAuthType:I

.field public userId:Ljava/lang/String;

.field public userSig:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
