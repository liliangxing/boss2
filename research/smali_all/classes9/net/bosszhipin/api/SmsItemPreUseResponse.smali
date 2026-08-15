.class public Lnet/bosszhipin/api/SmsItemPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1227138d1bb5c3c5L


# instance fields
.field public canUseIntention:I

.field public canUseIntentionDesc:Ljava/lang/String;

.field public consumptionCount:I

.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public hasItem:Z

.field public itemBzbPageMergeGray:I

.field public itemType:I

.field public lastSmsContent:Ljava/lang/String;

.field public leftCount:I

.field public needActivate:Z

.field public normalLeftCount:I

.field public selected:I

.field public vip4LeftCount:I

.field public vip4Url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isItemBzbPageMergeGray()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/SmsItemPreUseResponse;->itemBzbPageMergeGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
