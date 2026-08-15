.class public Lcom/hpbr/apm/event/ApmAnalyzerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x37fd9a340b2a56c5L


# instance fields
.field public action:Ljava/lang/String;

.field public id:Ljava/lang/Long;

.field public params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    return-void
.end method
