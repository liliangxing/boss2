.class public Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioReceiveBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CODE_FINAL_FINISH:I = 0x1

.field public static final CODE_FINAL_START:I = 0x0

.field public static final CODE_RESULT_ERROR:I = 0x1

.field public static final CODE_RESULT_OK:I


# instance fields
.field public code:I

.field public final_code:I
    .annotation runtime Lb8/c;
        value = "final"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public request_id:Ljava/lang/String;

.field public session_id:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
