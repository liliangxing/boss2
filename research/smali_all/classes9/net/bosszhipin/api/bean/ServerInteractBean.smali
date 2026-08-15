.class public Lnet/bosszhipin/api/bean/ServerInteractBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b6389bae4c872c8L


# instance fields
.field public desc:Ljava/lang/String;

.field public filterCode:Ljava/lang/String;

.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public noneReadCount:I

.field public show:Z

.field public timeMills:J

.field public title:Ljava/lang/String;

.field public topId:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
