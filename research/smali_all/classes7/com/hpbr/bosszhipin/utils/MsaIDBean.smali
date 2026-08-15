.class public Lcom/hpbr/bosszhipin/utils/MsaIDBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public AAID:Ljava/lang/String;

.field public OAID:Ljava/lang/String;

.field public UDID:Ljava/lang/String;

.field public VAID:Ljava/lang/String;

.field public isSupport:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/MsaIDBean;->isSupport:Z

    .line 6
    .line 7
    return-void
.end method
