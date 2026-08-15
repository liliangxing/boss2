.class public Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6c1321ba685ab20cL


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public headUrl:Ljava/lang/String;

.field public pageShowName:Ljava/lang/String;

.field public tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/ZoneTabListBean;",
            ">;"
        }
    .end annotation
.end field

.field public welcome:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
