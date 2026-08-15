.class public Lcom/hihonor/push/sdk/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/f0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/hihonor/push/sdk/e0;->a:Lcom/hihonor/push/sdk/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hihonor/push/sdk/e0;->a:Lcom/hihonor/push/sdk/f0;

    .line 10
    .line 11
    const v0, 0x7a19d3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hihonor/push/sdk/f0;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
