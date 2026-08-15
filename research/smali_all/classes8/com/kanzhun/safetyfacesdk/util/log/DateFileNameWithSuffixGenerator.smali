.class public Lcom/kanzhun/safetyfacesdk/util/log/DateFileNameWithSuffixGenerator;
.super Lcom/elvishew/xlog/printer/file/naming/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/elvishew/xlog/printer/file/naming/b;-><init>()V

    return-void
.end method


# virtual methods
.method public generateFileName(IJ)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/elvishew/xlog/printer/file/naming/b;->generateFileName(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
