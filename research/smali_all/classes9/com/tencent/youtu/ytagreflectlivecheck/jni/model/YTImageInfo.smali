.class public Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checksum:Ljava/lang/String;

.field public five_points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public image:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/b/c/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->a:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    if-eqz v1, :cond_b2

    const/16 v2, 0xb0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0xb1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0xb2

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0xb3

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0x40

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0x41

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0x5a

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0x5b

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v2, 0x66

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/a/b/c/a;->b:[F

    const/16 v1, 0x67

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b2
    return-void
.end method

.method private createFileWithByte(Ljava/lang/String;[B)V
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_36
    .catchall {:try_start_6 .. :try_end_17} :catchall_33

    :try_start_17
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_30
    .catchall {:try_start_17 .. :try_end_1c} :catchall_2d

    :try_start_1c
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_2b
    .catchall {:try_start_1c .. :try_end_22} :catchall_52

    :try_start_22
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_49

    :catch_26
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_49

    :catch_2b
    move-exception p1

    goto :goto_3a

    :catchall_2d
    move-exception p2

    move-object v0, p1

    goto :goto_54

    :catch_30
    move-exception p2

    move-object v0, p1

    goto :goto_39

    :catchall_33
    move-exception p2

    move-object v0, p1

    goto :goto_55

    :catch_36
    move-exception p2

    move-object v0, p1

    move-object v1, v0

    :goto_39
    move-object p1, p2

    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_52

    if-eqz v1, :cond_47

    :try_start_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    if-eqz v0, :cond_51

    :goto_49
    :try_start_49
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_51
    :goto_51
    return-void

    :catchall_52
    move-exception p1

    move-object p2, p1

    :goto_54
    move-object p1, v1

    :goto_55
    if-eqz p1, :cond_5f

    :try_start_57
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5f
    :goto_5f
    if-eqz v0, :cond_69

    :try_start_61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_69
    :goto_69
    throw p2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YTImageInfo{image=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", five_points="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->five_points:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", checksum=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/YTImageInfo;->checksum:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
