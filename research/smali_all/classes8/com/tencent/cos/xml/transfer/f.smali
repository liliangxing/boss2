.class public final synthetic Lcom/tencent/cos/xml/transfer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/f;->b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iput-wide p2, p0, Lcom/tencent/cos/xml/transfer/f;->c:J

    iput-wide p4, p0, Lcom/tencent/cos/xml/transfer/f;->d:J

    iput-boolean p6, p0, Lcom/tencent/cos/xml/transfer/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/f;->b:Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;

    iget-wide v1, p0, Lcom/tencent/cos/xml/transfer/f;->c:J

    iget-wide v3, p0, Lcom/tencent/cos/xml/transfer/f;->d:J

    iget-boolean v5, p0, Lcom/tencent/cos/xml/transfer/f;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;->a(Lcom/tencent/cos/xml/transfer/COSXMLDownloadTask;JJZ)V

    return-void
.end method
