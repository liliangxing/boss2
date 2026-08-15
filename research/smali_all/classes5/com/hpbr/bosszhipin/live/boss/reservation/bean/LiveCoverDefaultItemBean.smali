.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;
.source "SourceFile"


# instance fields
.field public coverPath:Ljava/lang/String;

.field public hasImage:Z

.field public isSelect:Z

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseReserveCoverItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->hasImage:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->isSelect:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveCoverDefaultItemBean;->coverPath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x200

    return v0
.end method
