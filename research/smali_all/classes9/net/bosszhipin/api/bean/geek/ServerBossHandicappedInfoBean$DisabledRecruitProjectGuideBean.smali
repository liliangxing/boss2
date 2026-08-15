.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledRecruitProjectGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisabledRecruitProjectGuideBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a644131262d420cL


# instance fields
.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
