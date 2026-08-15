.class public final Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;
.super Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .registers 2

    sget v0, Ll4/b;->a:I

    return v0
.end method

.method protected getLoadEndViewId()I
    .registers 2

    sget v0, Ll4/a;->d:I

    return v0
.end method

.method protected getLoadFailViewId()I
    .registers 2

    sget v0, Ll4/a;->e:I

    return v0
.end method

.method protected getLoadingViewId()I
    .registers 2

    sget v0, Ll4/a;->f:I

    return v0
.end method
