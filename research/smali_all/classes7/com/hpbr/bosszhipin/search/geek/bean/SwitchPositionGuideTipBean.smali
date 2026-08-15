.class public Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$HighLightBean;,
        Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public cityDistrict:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public icon:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$IconBean;

.field public lid:Ljava/lang/String;

.field public title:Lcom/hpbr/bosszhipin/search/geek/bean/SwitchPositionGuideTipBean$TitleBean;

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
