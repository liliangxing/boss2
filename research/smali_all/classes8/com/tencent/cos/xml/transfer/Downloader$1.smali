.class Lcom/tencent/cos/xml/transfer/Downloader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/Downloader;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cos/xml/transfer/Downloader;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/Downloader;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .registers 5

    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;->onFail(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cos/xml/model/CosXmlRequest;Lcom/tencent/cos/xml/model/CosXmlResult;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/tencent/cos/xml/model/object/HeadObjectResult;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/tencent/cos/xml/model/CosXmlResult;->headers:Ljava/util/Map;

    .line 4
    .line 5
    const-string p2, "ETag"

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_1c

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    # setter for: Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J
    invoke-static {p2, v0, v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$002(Lcom/tencent/cos/xml/transfer/Downloader;J)J

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 38
    .line 39
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->getDownloadPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_56

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 50
    .line 51
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4d

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 69
    .line 70
    # invokes: Lcom/tencent/cos/xml/transfer/Downloader;->getRange(Ljava/lang/String;)J
    invoke-static {p1, p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$300(Lcom/tencent/cos/xml/transfer/Downloader;Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    # setter for: Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J
    invoke-static {p1, v0, v1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$002(Lcom/tencent/cos/xml/transfer/Downloader;J)J

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 79
    .line 80
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->sharePreferedUtils:Lcom/tencent/cos/xml/utils/SharePreferenceUtils;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$200(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/utils/SharePreferenceUtils;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/tencent/cos/xml/utils/SharePreferenceUtils;->updateValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 88
    .line 89
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 94
    .line 95
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->rangeStart:J
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$000(Lcom/tencent/cos/xml/transfer/Downloader;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setRange(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 103
    .line 104
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 109
    .line 110
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/tencent/cos/xml/model/object/GetObjectRequest;->setProgressListener(Lcom/tencent/cos/xml/listener/CosXmlProgressListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 118
    .line 119
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->cosXmlServer:Lcom/tencent/cos/xml/CosXml;
    invoke-static {p1}, Lcom/tencent/cos/xml/transfer/Downloader;->access$500(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/CosXml;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 124
    .line 125
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->getObjectRequest:Lcom/tencent/cos/xml/model/object/GetObjectRequest;
    invoke-static {p2}, Lcom/tencent/cos/xml/transfer/Downloader;->access$100(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/model/object/GetObjectRequest;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/Downloader$1;->this$0:Lcom/tencent/cos/xml/transfer/Downloader;

    .line 130
    .line 131
    # getter for: Lcom/tencent/cos/xml/transfer/Downloader;->listenerHandler:Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;
    invoke-static {v0}, Lcom/tencent/cos/xml/transfer/Downloader;->access$400(Lcom/tencent/cos/xml/transfer/Downloader;)Lcom/tencent/cos/xml/transfer/Downloader$ListenerHandler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, p2, v0}, Lcom/tencent/cos/xml/BaseCosXml;->getObjectAsync(Lcom/tencent/cos/xml/model/object/GetObjectRequest;Lcom/tencent/cos/xml/listener/CosXmlResultListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
