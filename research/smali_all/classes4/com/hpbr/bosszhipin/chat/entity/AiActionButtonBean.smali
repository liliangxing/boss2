.class public Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;
.super Lnet/bosszhipin/api/bean/ServerButtonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean$ButtonType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd77edfa9c48d23fL


# instance fields
.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/ServerButtonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getReportDesc()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    const-string v0, "preview"

    return-object v0

    :cond_11
    const-string v0, "edit_online_resume"

    return-object v0

    :cond_14
    const-string v0, "upload"

    return-object v0
.end method
