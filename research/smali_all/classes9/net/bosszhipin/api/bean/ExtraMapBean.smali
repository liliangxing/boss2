.class public Lnet/bosszhipin/api/bean/ExtraMapBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x37b3883835035853L


# instance fields
.field public addCount:I

.field public button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field public expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field public expects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public location:J

.field public recPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecPositionBean;",
            ">;"
        }
    .end annotation
.end field

.field public sp1WorkSkipExpGroup:I

.field public subLocation:J

.field public supplementList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public titleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
