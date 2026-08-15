.class public Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x440b54bf69139739L


# instance fields
.field public duration:I

.field public durationDesc:Ljava/lang/String;

.field public position:J

.field public positionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->position:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->positionName:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->duration:I

    .line 9
    .line 10
    iput-object p5, p0, Lnet/bosszhipin/api/bean/ServerAdvantagePostExpBean;->durationDesc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
