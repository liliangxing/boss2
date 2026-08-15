.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledAcceptDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisabledAcceptDialogBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x699c7abd10c108afL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
