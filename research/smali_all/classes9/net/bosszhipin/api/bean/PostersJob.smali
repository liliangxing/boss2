.class public Lnet/bosszhipin/api/bean/PostersJob;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x105ddc20c0f7bf82L


# instance fields
.field public acquirePersonalCount:I
    .annotation runtime Lb8/c;
        value = "acquirePersonalCount"
    .end annotation
.end field

.field private transient isChecked:Z

.field public jid:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "jid"
    .end annotation
.end field

.field public jobDesc:Ljava/lang/String;

.field public jobName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "jobName"
    .end annotation
.end field

.field public salary:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "salary"
    .end annotation
.end field

.field public skills:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "skills"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getShowName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/bosszhipin/api/bean/PostersJob;->jobName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/bean/PostersJob;->salary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/PostersJob;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/PostersJob;->isChecked:Z

    return-void
.end method
