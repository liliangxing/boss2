.class public Lnet/bosszhipin/api/LoginDeviceListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x53ceb89d14739063L


# instance fields
.field public deviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LoginDeviceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/LoginDeviceListResponse;
    .registers 3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lnet/bosszhipin/api/LoginDeviceListResponse;

    const-string v2, "{\n\"deviceList\": [\n{\n\"model\": \"iPhone7\",\n\"did\": \"1\",\n\"loginTime\": \"2020-06 -07 11:30\"\n},\n{\n\"model\": \"iPhone6\",\n\"did\": \"2\",\n\"loginTime\": \"2020-06 -07 11:30\"\n},\n{\n\"model\": \"iPhone11\",\n\"did\": \"3\",\n\"loginTime\": \"2020-06 -07 11:30\"\n},\n{\n\"model\": \"iPhone11 Pro Max\",\n\"did\": \"4\",\n\"loginTime\": \"2020-06 -07 11:30\"\n},\n{\n\"model\": \"iPhoneSE\",\n\"did\": \"5\",\n\"loginTime\": \"2020-06 -07 11:30\"\n}\n]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/LoginDeviceListResponse;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginDeviceListResponse{deviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/LoginDeviceListResponse;->deviceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
