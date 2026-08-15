.class public Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo$QRCodePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean;
    method = .enum Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;->FROM:Lcom/tencent/qcloud/qcloudxml/annoation/XmlBean$GenerateMethod;
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QRCodePoint"
.end annotation


# instance fields
.field public point:Ljava/lang/String;
    .annotation build Lcom/tencent/qcloud/qcloudxml/annoation/XmlElement;
        ignoreName = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public point()Landroid/graphics/Point;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/pic/QRCodeInfo$QRCodePoint;->point:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_20

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    return-object v1
.end method
