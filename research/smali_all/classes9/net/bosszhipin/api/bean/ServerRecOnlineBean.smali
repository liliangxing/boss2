.class public Lnet/bosszhipin/api/bean/ServerRecOnlineBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x60d43889629a9c91L


# instance fields
.field public detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

.field public geekStateImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
