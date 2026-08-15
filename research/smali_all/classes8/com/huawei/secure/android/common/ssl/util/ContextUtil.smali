.class public Lcom/huawei/secure/android/common/ssl/util/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/huawei/secure/android/common/ssl/util/ContextUtil;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
