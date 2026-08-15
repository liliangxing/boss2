.class public Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x23c8965934d1b7e3L


# instance fields
.field public colleagueJobName:Ljava/lang/String;

.field public encColleagueBossId:Ljava/lang/String;

.field public encColleagueJobId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
