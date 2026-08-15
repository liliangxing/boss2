.class public Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PositionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobUnPassDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public adjustValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public oldValue:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
