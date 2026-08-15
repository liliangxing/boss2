.class public Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DetailInfosBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailInfosBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x459d81c134e7e076L


# instance fields
.field public levelDesc:Ljava/lang/String;

.field public levelName:Ljava/lang/String;

.field public typeDescription:Ljava/lang/String;

.field public typeIconUrl:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
