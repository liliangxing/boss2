.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OrderLiveSuccessBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x78660fe2122fd467L


# instance fields
.field public isEdit:Z

.field public recordId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OrderLiveSuccessBean;->recordId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OrderLiveSuccessBean;->isEdit:Z

    .line 7
    .line 8
    return-void
.end method
