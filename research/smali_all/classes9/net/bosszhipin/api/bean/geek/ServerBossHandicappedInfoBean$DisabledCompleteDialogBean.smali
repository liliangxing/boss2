.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisabledCompleteDialogBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4037bc0af6473415L


# instance fields
.field public button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

.field public content:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
