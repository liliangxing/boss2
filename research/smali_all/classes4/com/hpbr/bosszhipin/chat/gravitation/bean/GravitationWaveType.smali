.class public Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->id:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gravitation/bean/GravitationWaveType;->title:Ljava/lang/String;

    return-object v0
.end method
