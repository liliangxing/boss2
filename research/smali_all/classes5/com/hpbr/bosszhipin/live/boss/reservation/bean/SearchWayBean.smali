.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1ece43c7fd0134edL


# instance fields
.field public searchWay:I

.field public searchWayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;->searchWay:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;->searchWayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
