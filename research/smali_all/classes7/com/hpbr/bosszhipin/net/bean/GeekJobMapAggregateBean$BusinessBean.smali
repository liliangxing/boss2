.class public Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean$BusinessBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/bean/GeekJobMapAggregateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x687c3ad74e46ecf9L


# instance fields
.field public businessCode:J

.field public businessName:Ljava/lang/String;

.field public gps:Lnet/bosszhipin/api/bean/ServerJobCardGpsBean;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
