.class public Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/utils/DigestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COSMd5AndReadData"
.end annotation


# instance fields
.field public md5:Ljava/lang/String;

.field public readData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;->md5:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/utils/DigestUtils$COSMd5AndReadData;->readData:[B

    .line 7
    .line 8
    return-void
.end method
