.class public Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4273678951809b87L


# instance fields
.field public addressText:Ljava/lang/String;

.field public cityAddressText:Ljava/lang/String;

.field public clickTime:J

.field public cover:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encRelationId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
