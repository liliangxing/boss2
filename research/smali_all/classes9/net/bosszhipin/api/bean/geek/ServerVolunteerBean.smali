.class public Lnet/bosszhipin/api/bean/geek/ServerVolunteerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7da331caf4e0327aL


# instance fields
.field public duration:Ljava/lang/String;

.field public endDate:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public serviceLength:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public unit:Ljava/lang/String;

.field public volunteerDescription:Ljava/lang/String;

.field public volunteerDescriptionHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public volunteerId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
