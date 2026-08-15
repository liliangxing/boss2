.class public Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoachingExtend"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3dd9f3e3ff4a6742L


# instance fields
.field public newConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
