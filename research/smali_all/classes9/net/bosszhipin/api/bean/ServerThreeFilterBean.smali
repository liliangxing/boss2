.class public Lnet/bosszhipin/api/bean/ServerThreeFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3bb93ed08760999L


# instance fields
.field public code:Ljava/lang/String;

.field public count:I

.field public icon:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public selected:Z

.field public selectedIcon:Ljava/lang/String;

.field public subLevelModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerThreeFilterBean;",
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
