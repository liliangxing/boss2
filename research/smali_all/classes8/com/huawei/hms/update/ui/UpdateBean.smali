.class public Lcom/huawei/hms/update/ui/UpdateBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getClientAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersionCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getResolutionInstallHMS()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    return v0
.end method

.method public getTypeList()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHmsOrApkUpgrade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNeedConfirm()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/ui/UpdateBean;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setClientAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setClientAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->f:Ljava/lang/String;

    return-void
.end method

.method public setClientPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->c:Ljava/lang/String;

    return-void
.end method

.method public setClientVersionCode(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->d:I

    return-void
.end method

.method public setHmsOrApkUpgrade(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->a:Z

    return-void
.end method

.method public setNeedConfirm(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->h:Z

    return-void
.end method

.method public setResolutionInstallHMS(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->b:Z

    return-void
.end method

.method public setTypeList(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/update/ui/UpdateBean;->g:Ljava/util/ArrayList;

    return-void
.end method
