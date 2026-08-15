.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobIntroductionBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisabledJobIntroductionBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x75dc433149fd2216L


# instance fields
.field public desc:Ljava/lang/String;

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
