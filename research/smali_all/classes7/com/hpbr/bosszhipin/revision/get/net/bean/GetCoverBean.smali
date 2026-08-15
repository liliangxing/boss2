.class public Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28fe504b021af33bL


# instance fields
.field public coverPath:Ljava/lang/String;

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoverPath()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/bean/GetCoverBean;->width:I

    return v0
.end method
