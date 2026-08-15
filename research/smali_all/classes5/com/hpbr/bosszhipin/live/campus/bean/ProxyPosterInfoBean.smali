.class public Lcom/hpbr/bosszhipin/live/campus/bean/ProxyPosterInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6d81401ca17e039cL


# instance fields
.field public content:Ljava/lang/String;

.field public infoName:Ljava/lang/String;

.field public infoNum:J

.field public infoUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/bean/ProxyPosterInfoBean;->infoName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/campus/bean/ProxyPosterInfoBean;->infoNum:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/bean/ProxyPosterInfoBean;->infoUnit:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/campus/bean/ProxyPosterInfoBean;->content:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
