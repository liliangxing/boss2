.class public abstract Lcom/tencent/tinker/lib/patch/AbstractPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract tryPatch(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/tinker/lib/service/PatchResult;)Z
.end method
