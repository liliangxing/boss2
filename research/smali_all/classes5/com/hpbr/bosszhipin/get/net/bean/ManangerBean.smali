.class public Lcom/hpbr/bosszhipin/get/net/bean/ManangerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fdf17ffa4162263L


# instance fields
.field public bzbStatus:I

.field public chargeType:I

.field public courseId:Ljava/lang/String;

.field public courseName:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public manage:Z

.field public showCardCount:I

.field public topicId:Ljava/lang/String;

.field public totalCardCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
