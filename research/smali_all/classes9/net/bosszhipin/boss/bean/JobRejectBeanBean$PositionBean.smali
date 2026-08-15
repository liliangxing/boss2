.class public Lnet/bosszhipin/boss/bean/JobRejectBeanBean$PositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x294e32a90b2ccbfdL


# instance fields
.field public canEdit:Z

.field public hasSuggest:Z

.field public oldValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public suggestDesc:Ljava/lang/String;

.field public suggestValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
