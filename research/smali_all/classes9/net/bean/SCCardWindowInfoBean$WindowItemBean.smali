.class public Lnet/bean/SCCardWindowInfoBean$WindowItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bean/SCCardWindowInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27ceb9f0fecc7dd9L


# instance fields
.field public count:I

.field public countStr:Ljava/lang/String;

.field public discountId:Ljava/lang/String;

.field public giftCode:Ljava/lang/String;

.field public giftConfigId:Ljava/lang/String;

.field public itemName:Ljava/lang/String;

.field public limitDesc:Ljava/lang/String;

.field public rightDesc:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public unit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
