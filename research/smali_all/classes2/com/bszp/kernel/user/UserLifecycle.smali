.class public interface abstract Lcom/bszp/kernel/user/UserLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bszp/kernel/core/IPriorityIdentity;


# static fields
.field public static final LIFECYCLE_INIT:I = 0xa

.field public static final LIFECYCLE_USER_DATA_INIT:I = 0xb

.field public static final LIFECYCLE_USER_DATA_RELEASE:I = 0xc

.field public static final TAG:Ljava/lang/String; = "UserLifecycle"


# virtual methods
.method public abstract onUserDataInit(Lcom/bszp/kernel/user/UserData;)V
.end method

.method public abstract onUserDataRelease()V
.end method
