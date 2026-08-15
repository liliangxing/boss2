.class public Lnet/bosszhipin/api/bean/ServerAiHiringBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x28b936a6bc9edd14L


# instance fields
.field public all:I

.field public content:Ljava/lang/String;

.field public detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHiringDetailItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public totalMatch:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
