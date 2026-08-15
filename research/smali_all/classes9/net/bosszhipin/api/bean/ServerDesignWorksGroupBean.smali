.class public Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6a878bd1649d85b9L


# instance fields
.field public content:Ljava/lang/String;

.field public designList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public gatherId:Ljava/lang/String;

.field public transient isExpand:Z

.field public likeCount:I

.field public top:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
