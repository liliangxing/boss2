.class public Lcom/bszp/kernel/logic/ConfigDataService;
.super Lcom/bszp/kernel/core/BaseService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/core/BaseService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountIn(I)V
    .registers 2

    return-void
.end method

.method public onAccountOut(I)V
    .registers 2

    return-void
.end method

.method public onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    return-void
.end method

.method public onUserDataRelease()V
    .registers 1

    return-void
.end method
