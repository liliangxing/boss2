.class public interface abstract Lcom/heytap/msp/push/callback/INotificationPermissionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_FREQUENT:I = 0x7d4

.field public static final CODE_HAD_PERMISSION:I = 0x7d2

.field public static final CODE_NOT_TOP:I = 0x7d1

.field public static final CODE_PARAMS_FAIL:I = 0x7d0

.field public static final CODE_SHOWING:I = 0x7d3

.field public static final CODE_UNSUPPORT:I = 0x7d5


# virtual methods
.method public abstract onFail(ILjava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
