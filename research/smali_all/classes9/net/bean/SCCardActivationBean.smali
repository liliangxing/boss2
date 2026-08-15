.class public Lnet/bean/SCCardActivationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4f1a112b39f66aaeL


# instance fields
.field public cardType:I

.field public encryptItemId:Ljava/lang/String;

.field public encryptItemType:Ljava/lang/String;

.field public encryptUserItemId:Ljava/lang/String;

.field public expireContext:Ljava/lang/String;

.field public expireStr:Ljava/lang/String;

.field public itemId:J

.field public itemName:Ljava/lang/String;

.field public itemType:I

.field public positionName:Ljava/lang/String;

.field public totalCount:I

.field public vipDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
