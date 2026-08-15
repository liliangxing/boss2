.class public Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingface/sdk/mfa/ShGzN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public final data:[B

.field public final errCode:I


# direct methods
.method public constructor <init>(I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    const/16 v1, -0x270f

    .line 9
    .line 10
    if-gt p1, v0, :cond_d

    .line 11
    .line 12
    if-ge p1, v1, :cond_f

    .line 13
    .line 14
    :cond_d
    const/16 p1, -0x270f

    .line 15
    .line 16
    :cond_f
    iput p1, p0, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;->errCode:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;->data:[B

    .line 19
    .line 20
    return-void
.end method
