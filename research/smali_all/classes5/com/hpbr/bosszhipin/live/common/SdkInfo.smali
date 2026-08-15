.class public Lcom/hpbr/bosszhipin/live/common/SdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;,
        Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26b26e59cfb85e27L


# instance fields
.field public im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

.field public rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->rtc:Lcom/hpbr/bosszhipin/live/common/SdkInfo$NebulaRtcInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 7
    .line 8
    return-void
.end method
