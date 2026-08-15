.class public Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x60e636673d8190caL


# instance fields
.field public addressBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerJobDetailAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public homeAddressInfoBean:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

.field public jobId:J

.field public lid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
