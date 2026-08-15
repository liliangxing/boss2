.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledJobProjectCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisabledJobProjectCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a644131262d420cL


# instance fields
.field public group:I

.field public h5Link:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
