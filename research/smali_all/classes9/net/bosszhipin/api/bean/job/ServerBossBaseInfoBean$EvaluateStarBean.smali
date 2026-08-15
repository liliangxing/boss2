.class public Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvaluateStarBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27302b88117cca0fL


# instance fields
.field public defaultStarNum:I

.field public startNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
