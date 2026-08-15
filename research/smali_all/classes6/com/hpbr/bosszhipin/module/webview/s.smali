.class public Lcom/hpbr/bosszhipin/module/webview/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACE_FAIL:I = 0x2

.field public static final FACE_SUCCESS:I = 0x1

.field public static final FACE_TYPE_COMBINE:I = 0x5

.field public static final FACE_TYPE_TENCENT:I = 0x1

.field public static final FACE_TYPE_THREE_ELEMENTS:I = 0x4

.field public static final FACE_TYPE_VECTOR:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportFaceDetect(IJI)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_complete_cer-face_scan-duration"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "p3"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
