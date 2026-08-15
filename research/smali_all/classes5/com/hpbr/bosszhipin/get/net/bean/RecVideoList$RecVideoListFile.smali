.class public Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecVideoListFile"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77b28238ccf6c3dfL


# instance fields
.field private cloudSource:I

.field private coverUrl:Ljava/lang/String;

.field private duration:I

.field private url:Ljava/lang/String;

.field private vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->cloudSource:I

    return v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->duration:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public setCloudSource(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->cloudSource:I

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->duration:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->url:Ljava/lang/String;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;->vid:Ljava/lang/String;

    return-void
.end method
