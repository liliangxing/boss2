.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d0:Lyf0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lyf0/e;->onLoadMore(Lvf0/f;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u(I)Lvf0/f;

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$f;->b:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lyf0/e;->onLoadMore(Lvf0/f;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
