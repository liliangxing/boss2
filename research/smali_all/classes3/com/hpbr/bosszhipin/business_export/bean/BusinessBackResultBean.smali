.class public Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACK_PAGE_BLOCK_SUCCESS_ACTIVITY:I = 0x2

.field public static final BACK_PAGE_EXTRA_ZP_MANAGER:I = 0x4

.field public static final BACK_PAGE_ITEM_ACTIVITY:I = 0x3

.field public static final BACK_PAGE_NONE:I = 0x0

.field public static final BACK_PAGE_VIP_SUCCESS_ACTIVITY:I = 0x1

.field public static final BACK_SCENE_CHAT_KEY_BZB:Ljava/lang/String; = "chatKeyBzb"

.field public static final BACK_SCENE_SMS_VIP4:Ljava/lang/String; = "smsVip4Bzb"

.field public static final PAY_STATUS_FAILURE:I = -0x1

.field public static final PAY_STATUS_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = 0x2196bfadd7ac2d1cL


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public backPage:I

.field public forceRefresh:Z

.field public isClickX:Z

.field public payStatus:I

.field public scene:Ljava/lang/String;

.field public targetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->backPage:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->payStatus:I

    .line 8
    .line 9
    return-void
.end method
