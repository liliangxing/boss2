.class public Lnet/bosszhipin/api/bean/WorkEnvGuideBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/WorkEnvGuideBean$Btn;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x714ac5672d6c5793L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/WorkEnvGuideBean$Btn;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
