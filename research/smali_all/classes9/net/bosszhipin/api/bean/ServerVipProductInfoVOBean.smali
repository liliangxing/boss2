.class public Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean$VipProductInfoBean;
    }
.end annotation


# static fields
.field public static final PARAM_JSON_COMBINATION_TYPE_KEY:Ljava/lang/String; = "combinationType"

.field public static final PARAM_JSON_COMBINATION_TYPE_VALUE:Ljava/lang/String; = "1"

.field public static final PARAM_JSON_SELECTED_KEY:Ljava/lang/String; = "vip4Select"

.field public static final PARAM_JSON_SELECTED_VALUE:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = 0x7c84bad2f21d987bL


# instance fields
.field public disableCheckBox:Z

.field public existCheckbox:I

.field public selected:I

.field public vip4SaleGray:I

.field public vipProductInfo:Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean$VipProductInfoBean;

.field public vipWayDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public setSelected(Z)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ServerVipProductInfoVOBean;->selected:I

    return-void
.end method
