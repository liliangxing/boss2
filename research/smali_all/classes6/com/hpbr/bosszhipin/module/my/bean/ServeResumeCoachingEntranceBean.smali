.class public Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;,
        Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x133dda0857a9e53cL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;

.field public iconConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
