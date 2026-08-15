.class public Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x602ea099b2043ab4L


# instance fields
.field public orderInfoTip:Ljava/lang/String;

.field public orderStatusInfo:Ljava/lang/String;

.field public remainTime:J

.field public title:Ljava/lang/String;

.field public unBzbOrder:Z

.field public unnBzbOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnBzbOrder()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->unBzbOrder:Z

    return v0
.end method
