.class public Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResumeBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x400cdb98c2a103c1L


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public evaluated:I

.field public finished:I

.field public groupIdentity:I

.field public kefuUrl:Ljava/lang/String;

.field public wechatId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEvaluated()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->evaluated:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
