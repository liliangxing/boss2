.class public Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3ca5b6dbccc83782L


# instance fields
.field public expId:J

.field private optimizeId:Ljava/lang/String;

.field public originContent:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateOptimizeId()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getOptimizeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->optimizeId:Ljava/lang/String;

    return-object v0
.end method

.method public setExpId(J)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->expId:J

    return-object p0
.end method

.method public setOptimizeId()Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->generateOptimizeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->optimizeId:Ljava/lang/String;

    return-object p0
.end method

.method public setOriginContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->originContent:Ljava/lang/String;

    return-object p0
.end method

.method public setScene(I)Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/BlueOptimizeAdvantageDialog$ParamBean;->scene:I

    return-object p0
.end method
