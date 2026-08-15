.class public Lcom/boss/h5/Constants$NativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeInfo"
.end annotation


# static fields
.field public static final BRAND:Ljava/lang/String; = "brand"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final MODEL:Ljava/lang/String; = "model"

.field public static final PLATFORM:Ljava/lang/String; = "platform"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final SYSTEM_VERSION:Ljava/lang/String; = "systemVersion"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
