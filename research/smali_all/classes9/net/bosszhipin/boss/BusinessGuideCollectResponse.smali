.class public Lnet/bosszhipin/boss/BusinessGuideCollectResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3a72521afdb0b5d3L


# instance fields
.field public showWindow:I

.field public windowInfo:Lnet/bosszhipin/boss/bean/WindowInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;->showWindow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lnet/bosszhipin/boss/BusinessGuideCollectResponse;->windowInfo:Lnet/bosszhipin/boss/bean/WindowInfoBean;

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method
