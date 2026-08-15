.class public Lnet/bosszhipin/api/bean/ServerGoodsItemBean$GoodsCategoryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerGoodsItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsCategoryBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4fba4bd375b2ba4dL


# instance fields
.field public currentRight:Ljava/lang/String;

.field public currentRightCount:I

.field public hide:Z

.field public highlight:Z

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public showType:I

.field public vipRight:Ljava/lang/String;

.field public vipRightCount:I

.field public vipRightDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
