.class public Lcom/geetest/sdk/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/h;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/h;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/h$h;->a:Lcom/geetest/sdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/h$h;->a:Lcom/geetest/sdk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/h$h;->a:Lcom/geetest/sdk/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
