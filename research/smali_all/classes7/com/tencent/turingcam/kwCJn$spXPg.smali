.class public abstract Lcom/tencent/turingcam/kwCJn$spXPg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/kwCJn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/kwCJn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "spXPg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/kwCJn$spXPg$spXPg;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/tencent/turingcam/FE6di;->M0:[I

    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingcam/kwCJn$spXPg;->a:Ljava/lang/String;

    return-void
.end method
