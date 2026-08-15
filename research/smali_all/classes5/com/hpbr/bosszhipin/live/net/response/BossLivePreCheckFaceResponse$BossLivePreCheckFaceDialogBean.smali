.class public Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossLivePreCheckFaceDialogBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x75f9ffa0ba4394bdL


# instance fields
.field public content:Ljava/lang/String;

.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
