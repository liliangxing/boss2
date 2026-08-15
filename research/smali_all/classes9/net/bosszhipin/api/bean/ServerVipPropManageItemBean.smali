.class public Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2fb00a4bb8ce50b4L


# instance fields
.field public content:Ljava/lang/String;

.field public notifyType:I

.field public settingType:I
    .annotation runtime Lb8/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
