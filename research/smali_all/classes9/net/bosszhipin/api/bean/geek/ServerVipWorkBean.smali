.class public Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6924c750aaa015b0L


# instance fields
.field public company:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public responsibility:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public startDate:Ljava/lang/String;

.field public workEmphasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
