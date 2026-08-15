.class public Lnet/bosszhipin/api/SensitiveMessageCheckResponse$HitWordIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/SensitiveMessageCheckResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HitWordIndex"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x336fff64c2a19a1cL


# instance fields
.field public key:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
