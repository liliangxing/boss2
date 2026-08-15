.class public Lcom/vivo/push/model/NotifyArriveCallbackByUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mIsIntercept:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public isIntercept()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->mIsIntercept:Z

    return v0
.end method
