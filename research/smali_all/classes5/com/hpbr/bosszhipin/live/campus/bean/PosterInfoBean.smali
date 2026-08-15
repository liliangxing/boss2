.class public Lcom/hpbr/bosszhipin/live/campus/bean/PosterInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6d81401ca17e039cL


# instance fields
.field public infoName:Ljava/lang/String;

.field public infoNum:J

.field public infoUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/PosterInfoBean;->infoName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/PosterInfoBean;->infoNum:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/bean/PosterInfoBean;->infoUnit:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
