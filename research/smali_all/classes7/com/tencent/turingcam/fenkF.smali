.class public final synthetic Lcom/tencent/turingcam/fenkF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 4

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method
