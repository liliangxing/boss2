.class public interface abstract Lcom/bszp/kernel/account/AccountLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/core/IPriorityIdentity;


# static fields
.field public static final LIFECYCLE_IDENTITY_INIT:I = 0x0

.field public static final LIFECYCLE_IDENTITY_RELEASE:I = 0x1

.field public static final LIFECYCLE_INIT:I = -0x1


# virtual methods
.method public abstract onAccountIn(I)V
.end method

.method public abstract onAccountOut(I)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onLogin(IZ)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onLogout(I)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
