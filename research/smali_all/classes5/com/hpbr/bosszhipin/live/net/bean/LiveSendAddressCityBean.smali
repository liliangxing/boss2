.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13aa7e81cae98da7L


# instance fields
.field public cityCode:J

.field public cityName:Ljava/lang/String;

.field public isLocation:Z

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    return-void
.end method


# virtual methods
.method public setLocation(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->isLocation:Z

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->selected:Z

    return-void
.end method
