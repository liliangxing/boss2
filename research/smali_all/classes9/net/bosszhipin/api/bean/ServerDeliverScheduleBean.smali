.class public Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_COMPLETED:I = 0x2

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_IN_PROGRESS:I = 0x1

.field private static final serialVersionUID:J = 0x714027c994635360L


# instance fields
.field public completed:I

.field public deliverCount:I

.field public deliverDesc:Lnet/bosszhipin/api/bean/ServerDeliverScheduleDescBean;

.field public jobName:Ljava/lang/String;

.field public jumpDeliverGeekUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public totalCount:I

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
