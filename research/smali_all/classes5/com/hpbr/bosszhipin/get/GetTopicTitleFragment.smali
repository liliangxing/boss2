.class public abstract Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Helper:",
        "Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;",
        ">",
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "THelper;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Wf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetTopicTitleFragment;->f:Ljava/lang/String;

    return-object v0
.end method
