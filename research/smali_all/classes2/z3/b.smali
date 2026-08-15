.class public final Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lz3/a;)V
    .registers 3

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb4/c;->h(Landroid/content/Context;Lz3/a;)Lb4/c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 15
    .param p6    # Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lb4/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V
    .registers 4
    .param p2    # Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lb4/c;->c()Lb4/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lb4/c;->p(Landroid/content/Context;Ljava/lang/String;Lcom/kanzhun/safetyfacesdk/commondatastructure/FaceDetectParam;)V

    return-void
.end method

.method public static d(Z)V
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->setIsShowProtocal(Z)V

    return-void
.end method
