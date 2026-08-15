.class public Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse$GptResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/BossGenerateGptJobDescResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GptResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5d41d5e8115ed46aL


# instance fields
.field public jobDesc:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public position:J

.field public switchNext:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
