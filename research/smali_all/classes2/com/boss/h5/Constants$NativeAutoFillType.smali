.class public Lcom/boss/h5/Constants$NativeAutoFillType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeAutoFillType"
.end annotation


# static fields
.field public static final BASIC_TYPE:Ljava/lang/String; = "basicType"

.field public static final JSON:Ljava/lang/String; = "json"

.field public static final NATIVE_MATCH:Ljava/lang/String; = "nativeMatch"

.field public static final OBJ_ID:Ljava/lang/String; = "objId"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
