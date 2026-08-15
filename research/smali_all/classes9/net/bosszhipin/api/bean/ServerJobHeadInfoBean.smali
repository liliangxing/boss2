.class public Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final SUGGEST_TYPE_JOB_REFUND:I = 0x2

.field public static final SUGGEST_TYPE_JOB_REJECT_MODIFY:I = 0x1

.field private static final serialVersionUID:J = 0x518744ffb4be4e2L


# instance fields
.field public buttonStyle:I

.field public collapseDesc:Ljava/lang/String;

.field public collapseDiscountDesc:Ljava/lang/String;

.field public collapseOtherDesc:Ljava/lang/String;

.field public collapseTitle:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public discountDesc:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public jobRightInfo:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;

.field public otherDesc:Ljava/lang/String;

.field public showType:I

.field public suggestModifyStatus:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vipFlag:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isVIPShow()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->vipFlag:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
