.class public Lcom/hpbr/apm/config/content/bean/pri/PrivateConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1dc706b17421086cL


# instance fields
.field public disableSecApk:Z
    .annotation runtime Lb8/c;
        value = "disableSecApk"
    .end annotation
.end field

.field public disableSzlm:Z
    .annotation runtime Lb8/c;
        value = "disableSzlm"
    .end annotation
.end field

.field public disableX5:Z
    .annotation runtime Lb8/c;
        value = "disableX5"
    .end annotation
.end field

.field public forcePrintLog:Z
    .annotation runtime Lb8/c;
        value = "forcePrintLog"
    .end annotation
.end field

.field public jsonObjectString:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "jsonObjectString"
    .end annotation
.end field

.field public upgrade:Lcom/hpbr/apm/config/content/bean/pri/Upgrade;
    .annotation runtime Lb8/c;
        value = "upgrade"
    .end annotation
.end field

.field public x5DelayMills:I
    .annotation runtime Lb8/c;
        value = "x5DelayMills"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
