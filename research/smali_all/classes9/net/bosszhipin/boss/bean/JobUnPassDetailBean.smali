.class public Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;,
        Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;,
        Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;,
        Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;,
        Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public address:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$AddressBean;

.field public jobName:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$JobNameBean;

.field public position:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;

.field public postDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

.field public remainSeconds:J
    .annotation runtime Lah0/n$b;
    .end annotation
.end field

.field public salary:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$SalaryBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
