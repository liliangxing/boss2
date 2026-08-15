.class public Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean$HighlightIndexBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightIndexBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f6a9377e815c3d8L


# instance fields
.field public begin:I

.field public end:I

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
