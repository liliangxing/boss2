.class public Lnet/bosszhipin/api/TastePullResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/TastePullResponse$GuideBubble;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0c69f47c9fd533L


# instance fields
.field public advice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public guideBubble:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

.field public record:Lnet/bosszhipin/api/bean/TeastePullRecordBean;

.field public subTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TasteSubTitleBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/TastePullResponse$GuideBubble;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/TastePullResponse;->guideBubble:Lnet/bosszhipin/api/TastePullResponse$GuideBubble;

    .line 10
    .line 11
    return-void
.end method
